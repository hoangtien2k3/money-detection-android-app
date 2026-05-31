package com.google.firebase.inappmessaging.display.internal.injection.components;

import com.google.firebase.inappmessaging.display.dagger.Component;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BannerBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.CardBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ImageBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ModalBindingWrapper;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Component
public interface InAppMessageComponent {
    /* JADX INFO: renamed from: abstract */
    CardBindingWrapper mo7985abstract();

    /* JADX INFO: renamed from: default */
    BannerBindingWrapper mo7986default();

    /* JADX INFO: renamed from: else */
    ImageBindingWrapper mo7987else();

    /* JADX INFO: renamed from: instanceof */
    ModalBindingWrapper mo7988instanceof();
}
