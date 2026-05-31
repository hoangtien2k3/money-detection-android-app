package com.google.firebase.inappmessaging.display.internal.injection.components;

import android.app.Application;
import com.google.firebase.inappmessaging.display.dagger.Component;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Component
public interface UniversalComponent {
    /* JADX INFO: renamed from: abstract */
    Application mo7990abstract();

    /* JADX INFO: renamed from: default */
    Map mo7991default();

    /* JADX INFO: renamed from: else */
    FiamWindowManager mo7992else();

    /* JADX INFO: renamed from: instanceof */
    BindingWrapperFactory mo7993instanceof();
}
