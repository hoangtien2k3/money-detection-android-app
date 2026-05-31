package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.layout.FiamRelativeLayout;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.ImageData;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.inappmessaging.model.ModalMessage;
import com.google.firebase.inappmessaging.model.Text;
import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModalBindingWrapper extends BindingWrapper {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public TextView f10384break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public View f10385case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Button f10386continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ImageView f10387goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FiamRelativeLayout f10388instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ViewGroup f10389package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ScrollView f10390protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ModalMessage f10391public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public ScrollViewAdjustableListener f10392return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public TextView f10393throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ScrollViewAdjustableListener implements ViewTreeObserver.OnGlobalLayoutListener {
        public ScrollViewAdjustableListener() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ModalBindingWrapper.this.f10387goto.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: abstract */
    public final View mo7974abstract() {
        return this.f10389package;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: else */
    public final InAppMessageLayoutConfig mo7976else() {
        return this.f10359abstract;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: instanceof */
    public final ImageView mo7977instanceof() {
        return this.f10387goto;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: package */
    public final ViewGroup mo7978package() {
        return this.f10388instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136  */
    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: protected */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ViewTreeObserver.OnGlobalLayoutListener mo7979protected(HashMap map, View.OnClickListener onClickListener) {
        com.google.firebase.inappmessaging.model.Button button;
        View viewInflate = this.f10360default.inflate(R.layout.modal, (ViewGroup) null);
        this.f10390protected = (ScrollView) viewInflate.findViewById(R.id.body_scroll);
        this.f10386continue = (Button) viewInflate.findViewById(R.id.button);
        this.f10385case = viewInflate.findViewById(R.id.collapse_button);
        this.f10387goto = (ImageView) viewInflate.findViewById(R.id.image_view);
        this.f10384break = (TextView) viewInflate.findViewById(R.id.message_body);
        this.f10393throws = (TextView) viewInflate.findViewById(R.id.message_title);
        this.f10388instanceof = (FiamRelativeLayout) viewInflate.findViewById(R.id.modal_root);
        this.f10389package = (ViewGroup) viewInflate.findViewById(R.id.modal_content_root);
        InAppMessage inAppMessage = this.f10361else;
        if (inAppMessage.f10837else.equals(MessageType.MODAL)) {
            ModalMessage modalMessage = (ModalMessage) inAppMessage;
            this.f10391public = modalMessage;
            ImageData imageData = modalMessage.f10842protected;
            Text text = modalMessage.f10841package;
            Text text2 = modalMessage.f10840instanceof;
            if (imageData == null || TextUtils.isEmpty(imageData.f10829else)) {
                this.f10387goto.setVisibility(8);
                if (text2 != null) {
                    String str = text2.f10850abstract;
                    String str2 = text2.f10851else;
                    if (TextUtils.isEmpty(str2)) {
                        this.f10393throws.setVisibility(8);
                    } else {
                        this.f10393throws.setVisibility(0);
                        this.f10393throws.setText(str2);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        this.f10393throws.setTextColor(Color.parseColor(str));
                    }
                }
                if (text == null) {
                    String str3 = text.f10851else;
                    if (TextUtils.isEmpty(str3)) {
                        this.f10390protected.setVisibility(8);
                        this.f10384break.setVisibility(8);
                    } else {
                        this.f10390protected.setVisibility(0);
                        this.f10384break.setVisibility(0);
                        this.f10384break.setTextColor(Color.parseColor(text.f10850abstract));
                        this.f10384break.setText(str3);
                    }
                    Action action = this.f10391public.f10839continue;
                    if (action == null || (button = action.f10788abstract) == null || TextUtils.isEmpty(button.f10809else.f10851else)) {
                        this.f10386continue.setVisibility(8);
                    } else {
                        BindingWrapper.m7980case(this.f10386continue, button);
                        Button button2 = this.f10386continue;
                        View.OnClickListener onClickListener2 = (View.OnClickListener) map.get(this.f10391public.f10839continue);
                        if (button2 != null) {
                            button2.setOnClickListener(onClickListener2);
                        }
                        this.f10386continue.setVisibility(0);
                    }
                    ImageView imageView = this.f10387goto;
                    InAppMessageLayoutConfig inAppMessageLayoutConfig = this.f10359abstract;
                    imageView.setMaxHeight(inAppMessageLayoutConfig.m7967else());
                    this.f10387goto.setMaxWidth(inAppMessageLayoutConfig.m7966abstract());
                    this.f10385case.setOnClickListener(onClickListener);
                    this.f10388instanceof.setDismissListener(onClickListener);
                    BindingWrapper.m7981continue(this.f10389package, this.f10391public.f10838case);
                }
            } else {
                this.f10387goto.setVisibility(0);
                if (text2 != null) {
                }
                if (text == null) {
                }
            }
        }
        return this.f10392return;
    }
}
