package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.ResizableImageView;
import com.google.firebase.inappmessaging.display.internal.layout.FiamFrameLayout;
import com.google.firebase.inappmessaging.model.BannerMessage;
import com.google.firebase.inappmessaging.model.ImageData;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.inappmessaging.model.Text;
import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BannerBindingWrapper extends BindingWrapper {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public TextView f10350case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ResizableImageView f10351continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public View.OnClickListener f10352goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FiamFrameLayout f10353instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ViewGroup f10354package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public TextView f10355protected;

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final View mo7974abstract() {
        return this.f10354package;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final View.OnClickListener mo7975default() {
        return this.f10352goto;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InAppMessageLayoutConfig mo7976else() {
        return this.f10359abstract;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ImageView mo7977instanceof() {
        return this.f10351continue;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ViewGroup mo7978package() {
        return this.f10353instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0126  */
    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ViewTreeObserver.OnGlobalLayoutListener mo7979protected(HashMap map, View.OnClickListener onClickListener) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        View viewInflate = this.f10360default.inflate(R.layout.banner, (ViewGroup) null);
        this.f10353instanceof = (FiamFrameLayout) viewInflate.findViewById(R.id.banner_root);
        this.f10354package = (ViewGroup) viewInflate.findViewById(R.id.banner_content_root);
        this.f10355protected = (TextView) viewInflate.findViewById(R.id.banner_body);
        this.f10351continue = (ResizableImageView) viewInflate.findViewById(R.id.banner_image);
        this.f10350case = (TextView) viewInflate.findViewById(R.id.banner_title);
        InAppMessage inAppMessage = this.f10361else;
        if (inAppMessage.f10837else.equals(MessageType.BANNER)) {
            BannerMessage bannerMessage = (BannerMessage) inAppMessage;
            String str = bannerMessage.f10798case;
            Text text = bannerMessage.f10801package;
            Text text2 = bannerMessage.f10800instanceof;
            if (!TextUtils.isEmpty(str)) {
                BindingWrapper.m7981continue(this.f10354package, str);
            }
            ResizableImageView resizableImageView = this.f10351continue;
            ImageData imageData = bannerMessage.f10802protected;
            if (imageData == null || TextUtils.isEmpty(imageData.f10829else)) {
                i = 8;
                resizableImageView.setVisibility(i);
                if (text2 != null) {
                    String str2 = text2.f10850abstract;
                    String str3 = text2.f10851else;
                    if (!TextUtils.isEmpty(str3)) {
                        this.f10350case.setText(str3);
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        this.f10350case.setTextColor(Color.parseColor(str2));
                    }
                }
                if (text != null) {
                    String str4 = text.f10850abstract;
                    String str5 = text.f10851else;
                    if (!TextUtils.isEmpty(str5)) {
                        this.f10355protected.setText(str5);
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        this.f10355protected.setTextColor(Color.parseColor(str4));
                    }
                }
                InAppMessageLayoutConfig inAppMessageLayoutConfig = this.f10359abstract;
                int iMin = Math.min(inAppMessageLayoutConfig.f10319instanceof.intValue(), inAppMessageLayoutConfig.f10316default.intValue());
                layoutParams = this.f10353instanceof.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(-1, -2);
                }
                layoutParams.width = iMin;
                this.f10353instanceof.setLayoutParams(layoutParams);
                this.f10351continue.setMaxHeight(inAppMessageLayoutConfig.m7967else());
                this.f10351continue.setMaxWidth(inAppMessageLayoutConfig.m7966abstract());
                this.f10352goto = onClickListener;
                this.f10353instanceof.setDismissListener(onClickListener);
                this.f10354package.setOnClickListener((View.OnClickListener) map.get(bannerMessage.f10799continue));
            } else {
                i = 0;
                resizableImageView.setVisibility(i);
                if (text2 != null) {
                }
                if (text != null) {
                }
                InAppMessageLayoutConfig inAppMessageLayoutConfig2 = this.f10359abstract;
                int iMin2 = Math.min(inAppMessageLayoutConfig2.f10319instanceof.intValue(), inAppMessageLayoutConfig2.f10316default.intValue());
                layoutParams = this.f10353instanceof.getLayoutParams();
                if (layoutParams == null) {
                }
                layoutParams.width = iMin2;
                this.f10353instanceof.setLayoutParams(layoutParams);
                this.f10351continue.setMaxHeight(inAppMessageLayoutConfig2.m7967else());
                this.f10351continue.setMaxWidth(inAppMessageLayoutConfig2.m7966abstract());
                this.f10352goto = onClickListener;
                this.f10353instanceof.setDismissListener(onClickListener);
                this.f10354package.setOnClickListener((View.OnClickListener) map.get(bannerMessage.f10799continue));
            }
        }
        return null;
    }
}
