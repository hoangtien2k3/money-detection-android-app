package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
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
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzb extends Fragment implements LifecycleFragment {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final WeakHashMap f3588instanceof = new WeakHashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bundle f3590default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f3591else = Collections.synchronizedMap(new C2445Q0());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f3589abstract = 0;

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    /* JADX INFO: renamed from: abstract */
    public final LifecycleCallback mo2590abstract() {
        return (LifecycleCallback) zaae.class.cast(this.f3591else.get("ConnectionlessLifecycleHelper"));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    /* JADX INFO: renamed from: continue */
    public final void mo2591continue(zaae zaaeVar) {
        Map map = this.f3591else;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", zaaeVar);
        if (this.f3589abstract > 0) {
            new zzi(Looper.getMainLooper()).post(new zza(this, zaaeVar));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2585else();
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    /* JADX INFO: renamed from: instanceof */
    public final Activity mo2592instanceof() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2584default(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f3589abstract = 1;
        this.f3590default = bundle;
        for (Map.Entry entry : this.f3591else.entrySet()) {
            ((LifecycleCallback) entry.getValue()).mo2587instanceof(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f3589abstract = 5;
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2588package();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f3589abstract = 3;
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2589protected();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f3591else.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).mo2583continue(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f3589abstract = 2;
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2582case();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f3589abstract = 4;
        Iterator it = this.f3591else.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).mo2586goto();
        }
    }
}
