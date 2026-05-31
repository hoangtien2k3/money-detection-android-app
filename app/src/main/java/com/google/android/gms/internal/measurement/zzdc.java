package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdc extends zzdf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f4681abstract = new AtomicReference();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f4682default;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static Object m3255import(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        return cls.cast(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzdg
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo3256implements(Bundle bundle) {
        synchronized (this.f4681abstract) {
            try {
                try {
                    this.f4681abstract.set(bundle);
                    this.f4682default = true;
                } finally {
                    this.f4681abstract.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public final String m267q0(long j) {
        return (String) m3255import(m3257static(j), String.class);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final Bundle m3257static(long j) {
        Bundle bundle;
        synchronized (this.f4681abstract) {
            if (!this.f4682default) {
                try {
                    this.f4681abstract.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f4681abstract.get();
        }
        return bundle;
    }
}
