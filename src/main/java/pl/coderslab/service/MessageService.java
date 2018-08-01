package pl.coderslab.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import pl.coderslab.dto.MessageDto;
import pl.coderslab.dto.UserDto;
import pl.coderslab.entity.Message;
import pl.coderslab.repository.MessageRepository;
import pl.coderslab.repository.UserRepository;

import java.util.ArrayList;
import java.util.List;

@Component
public class MessageService {

    @Autowired
    MessageRepository messageRepository;

    @Autowired
    UserService userService;

    @Autowired
    UserRepository userRepository;

    public void sendMessage(MessageDto messageDto) {
        Message message = new Message();
        message.setMessageText(messageDto.getMessageText());
        message.setSender(userRepository.findByUsername(userService.getLoggedUser().getUsername()));
        message.setReceiver(userRepository.findByUsername(messageDto.getReceiver().getUsername()));

        messageRepository.save(message);
    }

    public List<MessageDto> allUserMessages() {
        UserDto userDto = userService.getLoggedUser();
        List<MessageDto> allMessages = new ArrayList<>();
        allMessages.addAll(userDto.getReceivedMessages());
        allMessages.addAll(userDto.getSentMessages());

        return allMessages;
    }


}
