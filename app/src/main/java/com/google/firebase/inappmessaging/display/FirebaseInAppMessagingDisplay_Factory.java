package com.google.firebase.inappmessaging.display;

import android.app.Application;
import com.google.firebase.inappmessaging.FirebaseInAppMessaging;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory;
import com.google.firebase.inappmessaging.display.internal.FiamAnimator;
import com.google.firebase.inappmessaging.display.internal.FiamImageLoader;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import com.google.firebase.inappmessaging.display.internal.RenewableTimer;
import com.google.firebase.inappmessaging.display.internal.RenewableTimer_Factory;
import java.util.Map;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseInAppMessagingDisplay_Factory implements Factory<FirebaseInAppMessagingDisplay> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10280abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final InterfaceC3613jF f10281case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3613jF f10282continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10283default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10284else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final InterfaceC3613jF f10285goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f10286instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3613jF f10287package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final InterfaceC3613jF f10288protected;

    public FirebaseInAppMessagingDisplay_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, RenewableTimer_Factory renewableTimer_Factory, RenewableTimer_Factory renewableTimer_Factory2, InterfaceC3613jF interfaceC3613jF4, InterfaceC3613jF interfaceC3613jF5, InterfaceC3613jF interfaceC3613jF6, InterfaceC3613jF interfaceC3613jF7) {
        this.f10284else = interfaceC3613jF;
        this.f10280abstract = interfaceC3613jF2;
        this.f10283default = interfaceC3613jF3;
        this.f10286instanceof = renewableTimer_Factory;
        this.f10287package = renewableTimer_Factory2;
        this.f10288protected = interfaceC3613jF4;
        this.f10282continue = interfaceC3613jF5;
        this.f10281case = interfaceC3613jF6;
        this.f10285goto = interfaceC3613jF7;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new FirebaseInAppMessagingDisplay((FirebaseInAppMessaging) this.f10284else.get(), (Map) this.f10280abstract.get(), (FiamImageLoader) this.f10283default.get(), (RenewableTimer) this.f10286instanceof.get(), (RenewableTimer) this.f10287package.get(), (FiamWindowManager) this.f10288protected.get(), (Application) this.f10282continue.get(), (BindingWrapperFactory) this.f10281case.get(), (FiamAnimator) this.f10285goto.get());
    }
}
