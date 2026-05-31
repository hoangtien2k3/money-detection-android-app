package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.app.Application;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterConfigModule_ProvidesDisplayMetricsFactory implements Factory<DisplayMetrics> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10450abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterConfigModule f10451else;

    public InflaterConfigModule_ProvidesDisplayMetricsFactory(InflaterConfigModule inflaterConfigModule, InterfaceC3613jF interfaceC3613jF) {
        this.f10451else = inflaterConfigModule;
        this.f10450abstract = interfaceC3613jF;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Application application = (Application) this.f10450abstract.get();
        this.f10451else.getClass();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) application.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }
}
