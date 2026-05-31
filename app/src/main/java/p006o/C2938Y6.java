package p006o;

import com.google.common.base.Preconditions;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Y6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2938Y6 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f16343default = Logger.getLogger(AbstractC2451Q6.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3832mr f16344abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f16345else = new Object();

    public C2938Y6(C3832mr c3832mr, long j, String str) {
        Preconditions.m5423break("description", str);
        this.f16344abstract = c3832mr;
        String strConcat = str.concat(" created");
        EnumC3529hr enumC3529hr = EnumC3529hr.CT_INFO;
        Preconditions.m5423break("description", strConcat);
        Preconditions.m5423break("severity", enumC3529hr);
        m11618abstract(new C3589ir(strConcat, enumC3529hr, j, null));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11617else(C3832mr c3832mr, Level level, String str) {
        Logger logger = f16343default;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + c3832mr + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11618abstract(C3589ir c3589ir) {
        int i = AbstractC2877X6.f16230else[c3589ir.f17977abstract.ordinal()];
        Level level = i != 1 ? i != 2 ? Level.FINEST : Level.FINER : Level.FINE;
        synchronized (this.f16345else) {
            try {
            } catch (Throwable th) {
                throw th;
            }
        }
        m11617else(this.f16344abstract, level, c3589ir.f17979else);
    }
}
