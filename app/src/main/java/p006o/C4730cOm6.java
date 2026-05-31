package p006o;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: renamed from: o.cOm6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4730cOm6 extends Handler {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4730cOm6 f16961else = new C4730cOm6();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        AbstractC4625zr.m14149public("record", logRecord);
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC4741coM7.f17030else;
        String loggerName = logRecord.getLoggerName();
        AbstractC4625zr.m14155throws("record.loggerName", loggerName);
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        AbstractC4625zr.m14155throws("record.message", message);
        Throwable thrown = logRecord.getThrown();
        String strM1705O = (String) AbstractC4741coM7.f17029abstract.get(loggerName);
        if (strM1705O == null) {
            strM1705O = AbstractC3258dN.m1705O(loggerName, 23);
        }
        if (Log.isLoggable(strM1705O, i)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i2 = 0;
            while (i2 < length) {
                int iM1711z = AbstractC3258dN.m1711z(message, '\n', i2, 4);
                if (iM1711z == -1) {
                    iM1711z = length;
                }
                while (true) {
                    iMin = Math.min(iM1711z, i2 + 4000);
                    String strSubstring = message.substring(i2, iMin);
                    AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    Log.println(i, strM1705O, strSubstring);
                    if (iMin >= iM1711z) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }
}
