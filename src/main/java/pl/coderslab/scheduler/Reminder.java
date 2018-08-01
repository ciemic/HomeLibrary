package pl.coderslab.scheduler;


import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;

@Component
public class Reminder {

    // Link do konfiguracji a'la cron: https://pl.wikipedia.org/wiki/Crontab
    //
    // Z tą uwagą, że wersja springowa jest rozszerzona o sekundy z przodu!
    // Wersja klasyczna zaczyna się od definicji minut, a w Spring od definicji sekund

//    @Scheduled(fixedRate = 60_000)
//    public void sendLoanAcceptanceMessages() {
//        // Dummy implementation
//        System.out.println(LocalDateTime.now() + " powiadomienia o akceptacji udzielenia pożyczki");
//    }
//
//    @Scheduled(cron = "0 0 1,11 * * *")
//    public void sendLoanEndRemainingMessages() {
//        // Dummy implementation
//        System.out.println(LocalDateTime.now() + " powiadomienia z przypomnieniem o " +
//                "kończącym się terminie zrotu pożyczki");
//
//    }
//
//    // Adnotacji @Scheduld możemy mieć wiele, jeżeli pojedyncza
//    // nie pozwala nam uzyskać tego co chcemy
//    @Scheduled(cron = "0 30 15 24 12 ?")
//    @Scheduled(cron = "0 0 10 11 11 ?")
//    public void sendHolidaysGreetings() {
//        // Dummy implementation
//        System.out.println(LocalDateTime.now() + " wysyłam kartkę z życzeniami");
//    }
//
//    @Scheduled(cron = "59 0/10 9-15 11-30 6 MON-FRI")
//    @Scheduled(cron = "59 59 9-15 1-31 7 MON-FRI")
//    public void announceBreak() {
//        // Dummy implementation
//        System.out.println(LocalDateTime.now() + " ogłaszam przerwę!");
//    }
}
