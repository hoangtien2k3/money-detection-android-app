package p006o;

import com.google.firebase.FirebaseApp;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: renamed from: o.bP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3139bP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f16801abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ThreadLocal f16802else = new ThreadLocal();

    public C3139bP(int i) {
        this.f16801abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m11884abstract(Throwable th, String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11884abstract(th, str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(3, th, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m11885case(String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11885case(str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(5, null, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11886continue(int i, Throwable th, String str, Object... objArr) {
        ThreadLocal threadLocal = this.f16802else;
        if (((String) threadLocal.get()) != null) {
            threadLocal.remove();
        }
        if (str == null || str.length() == 0) {
            if (th == null) {
                return;
            }
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th.printStackTrace(printWriter);
            printWriter.flush();
            str = stringWriter.toString();
            AbstractC4625zr.m14155throws("sw.toString()", str);
            switch (this.f16801abstract) {
                case 0:
                    AbstractC4625zr.m14149public("message", str);
                    throw new AssertionError();
                default:
                    AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711005318587881296L, AbstractC1846GA.f13582else), str);
                    if (i == 2 || i == 3 || i == 4) {
                        return;
                    }
                    FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) FirebaseApp.m7342default().m7344abstract(FirebaseCrashlytics.class);
                    if (firebaseCrashlytics == null) {
                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                    }
                    CrashlyticsCore crashlyticsCore = firebaseCrashlytics.f9449else;
                    if (th == null) {
                        crashlyticsCore.m7468default(new Exception(str));
                        return;
                    } else {
                        crashlyticsCore.m7468default(th);
                        return;
                    }
            }
        }
        if (objArr.length != 0) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            str = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        if (th != null) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) str);
            sb.append('\n');
            StringWriter stringWriter2 = new StringWriter(256);
            PrintWriter printWriter2 = new PrintWriter((Writer) stringWriter2, false);
            th.printStackTrace(printWriter2);
            printWriter2.flush();
            String string = stringWriter2.toString();
            AbstractC4625zr.m14155throws("sw.toString()", string);
            sb.append(string);
            str = sb.toString();
        }
        switch (this.f16801abstract) {
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m11887default(String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11887default(str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(6, null, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m11888else(String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11888else(str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(3, null, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m11889goto(Throwable th, String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11889goto(th, str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(5, th, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m11890instanceof(Throwable th) {
        switch (this.f16801abstract) {
            case 0:
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11890instanceof(th);
                }
                break;
            default:
                m11886continue(6, th, null, new Object[0]);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void m11891package(Throwable th, String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11891package(th, str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(6, th, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m11892protected(String str, Object... objArr) {
        switch (this.f16801abstract) {
            case 0:
                AbstractC4625zr.m14149public("args", objArr);
                for (C3139bP c3139bP : AbstractC3199cP.f16970default) {
                    c3139bP.m11892protected(str, Arrays.copyOf(objArr, objArr.length));
                }
                break;
            default:
                AbstractC4625zr.m14149public("args", objArr);
                m11886continue(4, null, str, Arrays.copyOf(objArr, objArr.length));
                break;
        }
    }
}
