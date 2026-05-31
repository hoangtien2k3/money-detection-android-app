package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzfn f4469abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String[] f4470else = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        zzfn zzfoVar;
        int i = 0;
        while (true) {
            if (i >= 2) {
                zzfoVar = new zzfo();
                break;
            }
            zzfoVar = null;
            try {
                zzfoVar = (zzfn) Class.forName(f4470else[i]).asSubclass(zzfn.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (zzfoVar != null) {
                break;
            } else {
                i++;
            }
        }
        f4469abstract = zzfoVar;
    }
}
