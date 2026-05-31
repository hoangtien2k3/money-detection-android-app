package p006o;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: o.Cg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1632Cg {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final Object f12709break = new Object();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static volatile C1632Cg f12710throws;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2566S0 f12711abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f12712case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2631T4 f12713continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile int f12714default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReentrantReadWriteLock f12715else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2908Xd f12716goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Handler f12717instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4492xg f12718package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC1571Bg f12719protected;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1632Cg(C1758Ek c1758Ek) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f12715else = reentrantReadWriteLock;
        this.f12714default = 3;
        InterfaceC1571Bg interfaceC1571Bg = (InterfaceC1571Bg) c1758Ek.f20606abstract;
        this.f12719protected = interfaceC1571Bg;
        int i = c1758Ek.f20608else;
        this.f12712case = i;
        this.f12716goto = (C2908Xd) c1758Ek.f20607default;
        this.f12717instanceof = new Handler(Looper.getMainLooper());
        this.f12711abstract = new C2566S0(0);
        this.f12713continue = new C2631T4(18);
        C4492xg c4492xg = new C4492xg(this);
        this.f12718package = c4492xg;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f12714default = 0;
            } catch (Throwable th) {
                this.f12715else.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m9549abstract() == 0) {
            try {
                interfaceC1571Bg.mo9309else(new C4431wg(c4492xg));
            } catch (Throwable th2) {
                m9551instanceof(th2);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1632Cg m9548else() {
        C1632Cg c1632Cg;
        synchronized (f12709break) {
            c1632Cg = f12710throws;
            AbstractC3386fU.m12231package("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", c1632Cg != null);
        }
        return c1632Cg;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m9549abstract() {
        this.f12715else.readLock().lock();
        try {
            int i = this.f12714default;
            this.f12715else.readLock().unlock();
            return i;
        } catch (Throwable th) {
            this.f12715else.readLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9550default() {
        AbstractC3386fU.m12231package("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f12712case == 1);
        if (m9549abstract() == 1) {
            return;
        }
        this.f12715else.writeLock().lock();
        try {
            if (this.f12714default == 0) {
                this.f12715else.writeLock().unlock();
                return;
            }
            this.f12714default = 0;
            this.f12715else.writeLock().unlock();
            C4492xg c4492xg = this.f12718package;
            C1632Cg c1632Cg = c4492xg.f20385else;
            try {
                c1632Cg.f12719protected.mo9309else(new C4431wg(c4492xg));
            } catch (Throwable th) {
                c1632Cg.m9551instanceof(th);
            }
        } catch (Throwable th2) {
            this.f12715else.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9551instanceof(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f12715else.writeLock().lock();
        try {
            this.f12714default = 2;
            arrayList.addAll(this.f12711abstract);
            this.f12711abstract.clear();
            this.f12715else.writeLock().unlock();
            this.f12717instanceof.post(new RunnableC4090r4(arrayList, this.f12714default, th));
        } catch (Throwable th2) {
            this.f12715else.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:38:0x008c, B:55:0x00d7, B:57:0x00e5, B:59:0x00ea, B:61:0x00ef, B:63:0x0105, B:64:0x010a, B:41:0x0094, B:43:0x009a, B:45:0x00ac), top: B:111:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014c A[Catch: all -> 0x015c, TRY_LEAVE, TryCatch #1 {all -> 0x015c, blocks: (B:78:0x0141, B:80:0x014c), top: B:113:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017a  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m9552package(CharSequence charSequence, int i, int i2) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i3;
        int i4;
        C1801FQ c1801fq;
        C3624jQ[] c3624jQArr;
        boolean z = true;
        AbstractC3386fU.m12231package("Not initialized yet", m9549abstract() == 1);
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        AbstractC3386fU.m12224else("start should be <= than end", i <= i2);
        C1801FQ c1801fq2 = null;
        if (charSequence == null) {
            return null;
        }
        AbstractC3386fU.m12224else("start should be < than charSequence length", i <= charSequence.length());
        if (i2 > charSequence.length()) {
            z = false;
        }
        AbstractC3386fU.m12224else("end should be < than charSequence length", z);
        if (charSequence.length() != 0 && i != i2) {
            C4574z0 c4574z0 = this.f12718package.f20383abstract;
            c4574z0.getClass();
            boolean z2 = charSequence instanceof C3620jM;
            if (z2) {
                ((C3620jM) charSequence).m12496else();
            }
            try {
                if (!z2) {
                    try {
                        if (!(charSequence instanceof Spannable)) {
                            if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, C3624jQ.class) <= i2) {
                                c1801fq2 = new C1801FQ();
                                c1801fq2.f13364else = false;
                                c1801fq2.f13363abstract = new SpannableString(charSequence);
                            }
                            if (c1801fq2 != null && (c3624jQArr = (C3624jQ[]) c1801fq2.f13363abstract.getSpans(i, i2, C3624jQ.class)) != null && c3624jQArr.length > 0) {
                                for (C3624jQ c3624jQ : c3624jQArr) {
                                    int spanStart = c1801fq2.f13363abstract.getSpanStart(c3624jQ);
                                    int spanEnd = c1801fq2.f13363abstract.getSpanEnd(c3624jQ);
                                    if (spanStart != i2) {
                                        c1801fq2.removeSpan(c3624jQ);
                                    }
                                    i = Math.min(spanStart, i);
                                    i2 = Math.max(spanEnd, i2);
                                }
                            }
                            i3 = i;
                            i4 = i2;
                            if (i3 != i4 && i3 < charSequence.length()) {
                                try {
                                    charSequence2 = charSequence;
                                    try {
                                        c1801fq = (C1801FQ) c4574z0.m1792g(charSequence2, i3, i4, Integer.MAX_VALUE, false, new C2180Lg(c1801fq2, 0, (C2631T4) c4574z0.f20664abstract));
                                        if (c1801fq == null) {
                                            Spannable spannable = c1801fq.f13363abstract;
                                            if (z2) {
                                                ((C3620jM) charSequence2).m12494abstract();
                                            }
                                            return spannable;
                                        }
                                        if (z2) {
                                            ((C3620jM) charSequence2).m12494abstract();
                                            return charSequence2;
                                        }
                                        return charSequence2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th = th;
                                        if (z2) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    charSequence2 = charSequence;
                                    th = th3;
                                    if (z2) {
                                    }
                                    throw th;
                                }
                            }
                            charSequence2 = charSequence;
                            if (z2) {
                                ((C3620jM) charSequence2).m12494abstract();
                                return charSequence2;
                            }
                            return charSequence2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        charSequence2 = charSequence;
                        if (z2) {
                            ((C3620jM) charSequence2).m12494abstract();
                        }
                        throw th;
                    }
                }
                c1801fq2 = new C1801FQ((Spannable) charSequence);
                if (c1801fq2 != null) {
                    while (i < r5) {
                    }
                }
                i3 = i;
                i4 = i2;
                if (i3 != i4) {
                    charSequence2 = charSequence;
                    c1801fq = (C1801FQ) c4574z0.m1792g(charSequence2, i3, i4, Integer.MAX_VALUE, false, new C2180Lg(c1801fq2, 0, (C2631T4) c4574z0.f20664abstract));
                    if (c1801fq == null) {
                    }
                }
                charSequence2 = charSequence;
                if (z2) {
                }
                return charSequence2;
            } catch (Throwable th5) {
                th = th5;
                charSequence2 = charSequence;
                th = th;
                if (z2) {
                }
                throw th;
            }
        }
        return charSequence;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m9553protected(AbstractC1510Ag abstractC1510Ag) {
        AbstractC3386fU.m12229instanceof("initCallback cannot be null", abstractC1510Ag);
        this.f12715else.writeLock().lock();
        try {
            if (this.f12714default == 1 || this.f12714default == 2) {
                this.f12717instanceof.post(new RunnableC4090r4(Arrays.asList(abstractC1510Ag), this.f12714default, null));
                this.f12715else.writeLock().unlock();
            } else {
                this.f12711abstract.add(abstractC1510Ag);
                this.f12715else.writeLock().unlock();
            }
        } catch (Throwable th) {
            this.f12715else.writeLock().unlock();
            throw th;
        }
    }
}
