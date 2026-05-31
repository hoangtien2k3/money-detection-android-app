package p006o;

import android.os.Build;
import com.google.logging.type.LogSeverity;
import java.io.File;

/* JADX INFO: renamed from: o.ho */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3526ho {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static volatile C3526ho f17841continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final File f17842protected = new File("/proc/self/fd");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f17843abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f17844default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f17845else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f17846instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f17847package = true;

    public C3526ho() {
        boolean z = true;
        String str = Build.MODEL;
        if (str != null && str.length() >= 7) {
            String strSubstring = str.substring(0, 7);
            strSubstring.getClass();
            switch (strSubstring) {
                case "SM-A520":
                case "SM-G930":
                case "SM-G935":
                case "SM-G960":
                case "SM-G965":
                case "SM-J720":
                case "SM-N935":
                    if (Build.VERSION.SDK_INT == 26) {
                        z = false;
                        break;
                    } else {
                        break;
                    }
                    break;
            }
        }
        this.f17845else = z;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f17843abstract = 20000;
            this.f17844default = 0;
        } else {
            this.f17843abstract = LogSeverity.ALERT_VALUE;
            this.f17844default = 128;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3526ho m12445else() {
        if (f17841continue == null) {
            synchronized (C3526ho.class) {
                try {
                    if (f17841continue == null) {
                        f17841continue = new C3526ho();
                    }
                } finally {
                }
            }
        }
        return f17841continue;
    }
}
