package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p006o.C2445Q0;
import p006o.C2805Vw;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgk implements zzgn {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C2445Q0 f4816case = new C2445Q0();

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final String[] f4817goto = {"key", "value"};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Uri f4818abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayList f4819continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Runnable f4820default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ContentResolver f4821else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ContentObserver f4822instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f4823package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile Map f4824protected;

    public zzgk(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgm zzgmVar = new zzgm(this);
        this.f4822instanceof = zzgmVar;
        this.f4823package = new Object();
        this.f4819continue = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f4821else = contentResolver;
        this.f4818abstract = uri;
        this.f4820default = runnable;
        contentResolver.registerContentObserver(uri, false, zzgmVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static synchronized void m3647default() {
        try {
            for (zzgk zzgkVar : (C2805Vw) f4816case.values()) {
                zzgkVar.f4821else.unregisterContentObserver(zzgkVar.f4822instanceof);
            }
            f4816case.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzgk m3648else(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgk zzgkVar;
        synchronized (zzgk.class) {
            C2445Q0 c2445q0 = f4816case;
            zzgkVar = (zzgk) c2445q0.getOrDefault(uri, null);
            if (zzgkVar == null) {
                try {
                    zzgk zzgkVar2 = new zzgk(contentResolver, uri, runnable);
                    try {
                        c2445q0.put(uri, zzgkVar2);
                    } catch (SecurityException unused) {
                    }
                    zzgkVar = zzgkVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzgkVar;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map m3649abstract() {
        Map map;
        Object objM3646else;
        Map map2 = this.f4824protected;
        if (map2 == null) {
            synchronized (this.f4823package) {
                try {
                    map2 = this.f4824protected;
                    if (map2 == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                zzgj zzgjVar = new zzgj();
                                zzgjVar.f4815else = this;
                                try {
                                    objM3646else = zzgjVar.m3646else();
                                } catch (SecurityException unused) {
                                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        objM3646else = zzgjVar.m3646else();
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    } catch (Throwable th) {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                        throw th;
                                    }
                                }
                                map = (Map) objM3646else;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                map = null;
                            }
                            this.f4824protected = map;
                            map2 = map;
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    }
                } finally {
                }
            }
        }
        return map2 != null ? map2 : Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.measurement.zzgn
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final /* synthetic */ Object mo3650goto(String str) {
        return (String) m3649abstract().get(str);
    }
}
