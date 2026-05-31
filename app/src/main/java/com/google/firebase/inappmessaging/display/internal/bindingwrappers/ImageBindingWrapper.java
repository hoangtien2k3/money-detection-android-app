package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.layout.FiamFrameLayout;
import com.google.firebase.inappmessaging.model.ImageData;
import com.google.firebase.inappmessaging.model.ImageOnlyMessage;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ImageBindingWrapper extends BindingWrapper {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Button f10377continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FiamFrameLayout f10378instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ViewGroup f10379package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ImageView f10380protected;

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: abstract */
    public final View mo7974abstract() {
        return this.f10379package;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: instanceof */
    public final ImageView mo7977instanceof() {
        return this.f10380protected;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: package */
    public final ViewGroup mo7978package() {
        return this.f10378instanceof;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: protected */
    public final ViewTreeObserver.OnGlobalLayoutListener mo7979protected(HashMap map, View.OnClickListener onClickListener) {
        int i;
        View viewInflate = this.f10360default.inflate(R.layout.image, (ViewGroup) null);
        this.f10378instanceof = (FiamFrameLayout) viewInflate.findViewById(R.id.image_root);
        this.f10379package = (ViewGroup) viewInflate.findViewById(R.id.image_content_root);
        this.f10380protected = (ImageView) viewInflate.findViewById(R.id.image_view);
        this.f10377continue = (Button) viewInflate.findViewById(R.id.collapse_button);
        ImageView imageView = this.f10380protected;
        InAppMessageLayoutConfig inAppMessageLayoutConfig = this.f10359abstract;
        imageView.setMaxHeight(inAppMessageLayoutConfig.m7967else());
        this.f10380protected.setMaxWidth(inAppMessageLayoutConfig.m7966abstract());
        InAppMessage inAppMessage = this.f10361else;
        if (inAppMessage.f10837else.equals(MessageType.IMAGE_ONLY)) {
            ImageOnlyMessage imageOnlyMessage = (ImageOnlyMessage) inAppMessage;
            ImageView imageView2 = this.f10380protected;
            ImageData imageData = imageOnlyMessage.f10831instanceof;
            if (imageData == null || TextUtils.isEmpty(imageData.f10829else)) {
                i = 8;
                imageView2.setVisibility(i);
                this.f10380protected.setOnClickListener((View.OnClickListener) map.get(imageOnlyMessage.f10832package));
            } else {
                i = 0;
                imageView2.setVisibility(i);
                this.f10380protected.setOnClickListener((View.OnClickListener) map.get(imageOnlyMessage.f10832package));
            }
        }
        this.f10378instanceof.setDismissListener(onClickListener);
        this.f10377continue.setOnClickListener(onClickListener);
        return null;
    }
}
