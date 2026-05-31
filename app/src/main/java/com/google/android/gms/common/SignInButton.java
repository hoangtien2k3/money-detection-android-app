package com.google.android.gms.common;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zaz;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.dynamic.RemoteCreator;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3386fU;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f3393abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public View f3394default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f3395else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public View.OnClickListener f3396instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ButtonSize {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ColorScheme {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2526else(int i, int i2) {
        this.f3395else = i;
        this.f3393abstract = i2;
        Context context = getContext();
        View view = this.f3394default;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f3394default = zaz.m2740default(context, this.f3395else, this.f3393abstract);
        } catch (RemoteCreator.RemoteCreatorException unused) {
            int i3 = this.f3395else;
            int i4 = this.f3393abstract;
            zaaa zaaaVar = new zaaa(context, null, android.R.attr.buttonStyle);
            Resources resources = context.getResources();
            zaaaVar.setTypeface(Typeface.DEFAULT_BOLD);
            zaaaVar.setTextSize(14.0f);
            int i5 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
            zaaaVar.setMinHeight(i5);
            zaaaVar.setMinWidth(i5);
            int iM2730else = zaaa.m2730else(i4, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_icon_dark, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_icon_light, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_icon_light);
            int iM2730else2 = zaaa.m2730else(i4, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_text_dark, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_text_light, com.martindoudera.cashreader.R.drawable.common_google_signin_btn_text_light);
            if (i3 == 0 || i3 == 1) {
                iM2730else = iM2730else2;
            } else if (i3 != 2) {
                throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown button size: ", i3));
            }
            Drawable drawableM12235strictfp = AbstractC3386fU.m12235strictfp(resources.getDrawable(iM2730else));
            AbstractC2544Rf.m11099case(drawableM12235strictfp, resources.getColorStateList(com.martindoudera.cashreader.R.color.common_google_signin_btn_tint));
            AbstractC2544Rf.m11103goto(drawableM12235strictfp, PorterDuff.Mode.SRC_ATOP);
            zaaaVar.setBackgroundDrawable(drawableM12235strictfp);
            ColorStateList colorStateList = resources.getColorStateList(zaaa.m2730else(i4, com.martindoudera.cashreader.R.color.common_google_signin_btn_text_dark, com.martindoudera.cashreader.R.color.common_google_signin_btn_text_light, com.martindoudera.cashreader.R.color.common_google_signin_btn_text_light));
            Preconditions.m2683goto(colorStateList);
            zaaaVar.setTextColor(colorStateList);
            if (i3 == 0) {
                zaaaVar.setText(resources.getString(com.martindoudera.cashreader.R.string.common_signin_button_text));
            } else if (i3 == 1) {
                zaaaVar.setText(resources.getString(com.martindoudera.cashreader.R.string.common_signin_button_text_long));
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unknown button size: ", i3));
                }
                zaaaVar.setText((CharSequence) null);
            }
            zaaaVar.setTransformationMethod(null);
            if (DeviceProperties.m2773else(zaaaVar.getContext())) {
                zaaaVar.setGravity(19);
            }
            this.f3394default = zaaaVar;
        }
        addView(this.f3394default);
        this.f3394default.setEnabled(isEnabled());
        this.f3394default.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f3396instanceof;
        if (onClickListener != null && view == this.f3394default) {
            onClickListener.onClick(this);
        }
    }

    public void setColorScheme(int i) {
        m2526else(this.f3395else, i);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f3394default.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3396instanceof = onClickListener;
        View view = this.f3394default;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        m2526else(this.f3395else, this.f3393abstract);
    }

    public void setSize(int i) {
        m2526else(i, this.f3393abstract);
    }
}
