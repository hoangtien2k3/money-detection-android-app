package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.model.InAppMessage;
import java.util.HashMap;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3386fU;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BindingWrapper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InAppMessageLayoutConfig f10359abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LayoutInflater f10360default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InAppMessage f10361else;

    public BindingWrapper(InAppMessageLayoutConfig inAppMessageLayoutConfig, LayoutInflater layoutInflater, InAppMessage inAppMessage) {
        this.f10359abstract = inAppMessageLayoutConfig;
        this.f10360default = layoutInflater;
        this.f10361else = inAppMessage;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static void m7980case(Button button, com.google.firebase.inappmessaging.model.Button button2) {
        String str = button2.f10809else.f10850abstract;
        String str2 = button2.f10808abstract;
        try {
            Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(button.getBackground());
            AbstractC2544Rf.m11100continue(drawableM12235strictfp, Color.parseColor(str2));
            button.setBackground(drawableM12235strictfp);
        } catch (IllegalArgumentException e) {
            e.toString();
        }
        button.setText(button2.f10809else.f10851else);
        button.setTextColor(Color.parseColor(str));
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m7981continue(View view, String str) {
        if (view != null) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                view.setBackgroundColor(Color.parseColor(str));
            } catch (IllegalArgumentException e) {
                e.toString();
            }
        }
    }

    /* JADX INFO: renamed from: abstract */
    public abstract View mo7974abstract();

    /* JADX INFO: renamed from: default */
    public View.OnClickListener mo7975default() {
        return null;
    }

    /* JADX INFO: renamed from: else */
    public InAppMessageLayoutConfig mo7976else() {
        return this.f10359abstract;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract ImageView mo7977instanceof();

    /* JADX INFO: renamed from: package */
    public abstract ViewGroup mo7978package();

    /* JADX INFO: renamed from: protected */
    public abstract ViewTreeObserver.OnGlobalLayoutListener mo7979protected(HashMap map, View.OnClickListener onClickListener);
}
