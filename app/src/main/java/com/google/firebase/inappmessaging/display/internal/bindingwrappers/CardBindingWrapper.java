package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout;
import com.google.firebase.inappmessaging.display.internal.layout.FiamCardView;
import com.google.firebase.inappmessaging.model.Action;
import com.google.firebase.inappmessaging.model.CardMessage;
import com.google.firebase.inappmessaging.model.InAppMessage;
import com.google.firebase.inappmessaging.model.MessageType;
import com.google.firebase.inappmessaging.model.Text;
import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CardBindingWrapper extends BindingWrapper {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public TextView f10362break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Button f10363case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Button f10364continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ImageView f10365goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FiamCardView f10366instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public BaseModalLayout f10367package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ScrollView f10368protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public CardMessage f10369public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public View.OnClickListener f10370return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public ScrollViewAdjustableListener f10371super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public TextView f10372throws;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ScrollViewAdjustableListener implements ViewTreeObserver.OnGlobalLayoutListener {
        public ScrollViewAdjustableListener() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            CardBindingWrapper.this.f10365goto.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: abstract */
    public final View mo7974abstract() {
        return this.f10367package;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: default */
    public final View.OnClickListener mo7975default() {
        return this.f10370return;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: else */
    public final InAppMessageLayoutConfig mo7976else() {
        return this.f10359abstract;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: instanceof */
    public final ImageView mo7977instanceof() {
        return this.f10365goto;
    }

    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: package */
    public final ViewGroup mo7978package() {
        return this.f10366instanceof;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0174  */
    @Override // com.google.firebase.inappmessaging.display.internal.bindingwrappers.BindingWrapper
    /* JADX INFO: renamed from: protected */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ViewTreeObserver.OnGlobalLayoutListener mo7979protected(HashMap map, View.OnClickListener onClickListener) {
        Action action;
        Button button;
        com.google.firebase.inappmessaging.model.Button button2;
        String str;
        View viewInflate = this.f10360default.inflate(R.layout.card, (ViewGroup) null);
        this.f10368protected = (ScrollView) viewInflate.findViewById(R.id.body_scroll);
        this.f10364continue = (Button) viewInflate.findViewById(R.id.primary_button);
        this.f10363case = (Button) viewInflate.findViewById(R.id.secondary_button);
        this.f10365goto = (ImageView) viewInflate.findViewById(R.id.image_view);
        this.f10362break = (TextView) viewInflate.findViewById(R.id.message_body);
        this.f10372throws = (TextView) viewInflate.findViewById(R.id.message_title);
        this.f10366instanceof = (FiamCardView) viewInflate.findViewById(R.id.card_root);
        this.f10367package = (BaseModalLayout) viewInflate.findViewById(R.id.card_content_root);
        InAppMessage inAppMessage = this.f10361else;
        if (inAppMessage.f10837else.equals(MessageType.CARD)) {
            CardMessage cardMessage = (CardMessage) inAppMessage;
            Text text = cardMessage.f10819instanceof;
            this.f10369public = cardMessage;
            this.f10372throws.setText(text.f10851else);
            this.f10372throws.setTextColor(Color.parseColor(text.f10850abstract));
            Text text2 = cardMessage.f10820package;
            if (text2 == null || (str = text2.f10851else) == null) {
                this.f10368protected.setVisibility(8);
                this.f10362break.setVisibility(8);
            } else {
                this.f10368protected.setVisibility(0);
                this.f10362break.setVisibility(0);
                this.f10362break.setText(str);
                this.f10362break.setTextColor(Color.parseColor(text2.f10850abstract));
            }
            CardMessage cardMessage2 = this.f10369public;
            if (cardMessage2.f10818goto == null && cardMessage2.f10815break == null) {
                this.f10365goto.setVisibility(8);
                CardMessage cardMessage3 = this.f10369public;
                Action action2 = cardMessage3.f10817continue;
                action = cardMessage3.f10816case;
                BindingWrapper.m7980case(this.f10364continue, action2.f10788abstract);
                button = this.f10364continue;
                View.OnClickListener onClickListener2 = (View.OnClickListener) map.get(action2);
                if (button != null) {
                }
                this.f10364continue.setVisibility(0);
                if (action != null) {
                    this.f10363case.setVisibility(8);
                    ImageView imageView = this.f10365goto;
                    InAppMessageLayoutConfig inAppMessageLayoutConfig = this.f10359abstract;
                    imageView.setMaxHeight(inAppMessageLayoutConfig.m7967else());
                    this.f10365goto.setMaxWidth(inAppMessageLayoutConfig.m7966abstract());
                    this.f10370return = onClickListener;
                    this.f10366instanceof.setDismissListener(onClickListener);
                    BindingWrapper.m7981continue(this.f10367package, this.f10369public.f10821protected);
                }
            } else {
                this.f10365goto.setVisibility(0);
                CardMessage cardMessage32 = this.f10369public;
                Action action22 = cardMessage32.f10817continue;
                action = cardMessage32.f10816case;
                BindingWrapper.m7980case(this.f10364continue, action22.f10788abstract);
                button = this.f10364continue;
                View.OnClickListener onClickListener22 = (View.OnClickListener) map.get(action22);
                if (button != null) {
                    button.setOnClickListener(onClickListener22);
                }
                this.f10364continue.setVisibility(0);
                if (action != null || (button2 = action.f10788abstract) == null) {
                    this.f10363case.setVisibility(8);
                } else {
                    BindingWrapper.m7980case(this.f10363case, button2);
                    Button button3 = this.f10363case;
                    View.OnClickListener onClickListener3 = (View.OnClickListener) map.get(action);
                    if (button3 != null) {
                        button3.setOnClickListener(onClickListener3);
                    }
                    this.f10363case.setVisibility(0);
                }
                ImageView imageView2 = this.f10365goto;
                InAppMessageLayoutConfig inAppMessageLayoutConfig2 = this.f10359abstract;
                imageView2.setMaxHeight(inAppMessageLayoutConfig2.m7967else());
                this.f10365goto.setMaxWidth(inAppMessageLayoutConfig2.m7966abstract());
                this.f10370return = onClickListener;
                this.f10366instanceof.setDismissListener(onClickListener);
                BindingWrapper.m7981continue(this.f10367package, this.f10369public.f10821protected);
            }
        }
        return this.f10371super;
    }
}
