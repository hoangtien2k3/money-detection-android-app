package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import p006o.AbstractC4236tS;
import p006o.C1957I;
import p006o.C4751com7;
import p006o.C4796pRn;
import p006o.COM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C1957I implements Checkable {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final int[] f6879synchronized = {R.attr.state_checked};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f6880instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f6881throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f6882volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.internal.CheckableImageButton.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public boolean f6884default;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            boolean z = true;
            if (parcel.readInt() != 1) {
                z = false;
            }
            this.f6884default = z;
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6884default ? 1 : 0);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.imageButtonStyle);
        this.f6882volatile = true;
        this.f6881throw = true;
        AbstractC4236tS.m13524return(this, new C4751com7() { // from class: com.google.android.material.internal.CheckableImageButton.1
            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final void mo5132default(View view, AccessibilityEvent accessibilityEvent) {
                super.mo5132default(view, accessibilityEvent);
                accessibilityEvent.setChecked(CheckableImageButton.this.f6880instanceof);
            }

            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: instanceof */
            public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
                AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
                this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = CheckableImageButton.this;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f6882volatile);
                accessibilityNodeInfo.setChecked(checkableImageButton.f6880instanceof);
            }
        });
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6880instanceof;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f6880instanceof ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f6879synchronized) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f12610else);
        setChecked(savedState.f6884default);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6884default = this.f6880instanceof;
        return savedState;
    }

    public void setCheckable(boolean z) {
        if (this.f6882volatile != z) {
            this.f6882volatile = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f6882volatile && this.f6880instanceof != z) {
            this.f6880instanceof = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z) {
        this.f6881throw = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f6881throw) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6880instanceof);
    }
}
