package com.google.android.gms.common.api.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p006o.AbstractComponentCallbacksC3643jl;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd extends AbstractComponentCallbacksC3643jl implements LifecycleFragment {

    /* JADX INFO: renamed from: R */
    public static final WeakHashMap f468R = new WeakHashMap();

    /* JADX INFO: renamed from: O */
    public final Map f469O = Collections.synchronizedMap(new C2445Q0());

    /* JADX INFO: renamed from: P */
    public int f470P = 0;

    /* JADX INFO: renamed from: Q */
    public Bundle f471Q;

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: a */
    public final void mo203a(Bundle bundle) {
        for (Map.Entry entry : this.f469O.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo2583continue(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    /* JADX INFO: renamed from: abstract */
    public final LifecycleCallback mo2590abstract() {
        return (LifecycleCallback) zaae.class.cast(this.f469O.get("ConnectionlessLifecycleHelper"));
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: b */
    public final void mo204b() {
        this.f1757w = true;
        this.f470P = 2;
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2582case();
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo2637break(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo2637break(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2585else();
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: c */
    public final void mo205c() {
        this.f1757w = true;
        this.f470P = 4;
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2586goto();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    /* JADX INFO: renamed from: continue */
    public final void mo2591continue(zaae zaaeVar) {
        Map map = this.f469O;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", zaaeVar);
        if (this.f470P > 0) {
            new zzi(Looper.getMainLooper()).post(new zzc(this, zaaeVar));
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void mo2638finally() {
        this.f1757w = true;
        this.f470P = 3;
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2589protected();
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo2639for(Bundle bundle) {
        super.mo2639for(bundle);
        this.f470P = 1;
        this.f471Q = bundle;
        for (Map.Entry entry : this.f469O.entrySet()) {
            ((LifecycleCallback) entry.getValue()).mo2587instanceof(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void mo2640import(int i, int i2, Intent intent) {
        super.mo2640import(i, i2, intent);
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2584default(i, i2, intent);
        }
    }

    @Override // p006o.AbstractComponentCallbacksC3643jl
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void mo2641new() {
        this.f1757w = true;
        this.f470P = 5;
        Iterator it = this.f469O.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2588package();
        }
    }
}
