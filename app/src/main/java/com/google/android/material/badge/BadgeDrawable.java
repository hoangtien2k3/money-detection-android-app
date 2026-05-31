package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BadgeDrawable extends Drawable implements TextDrawableHelper.TextDrawableDelegate {

    /* JADX INFO: renamed from: a */
    public float f628a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MaterialShapeDrawable f6525abstract;

    /* JADX INFO: renamed from: b */
    public int f629b;

    /* JADX INFO: renamed from: c */
    public float f630c;

    /* JADX INFO: renamed from: d */
    public float f631d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TextDrawableHelper f6526default;

    /* JADX INFO: renamed from: e */
    public float f632e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f6527else;

    /* JADX INFO: renamed from: f */
    public WeakReference f633f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public float f6528finally;

    /* JADX INFO: renamed from: g */
    public WeakReference f634g;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f6529instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final SavedState f6530private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final float f6531synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final float f6532throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final float f6533volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BadgeGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.google.android.material.badge.BadgeDrawable.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f6535default = 255;
                savedState.f6538instanceof = -1;
                savedState.f6536else = parcel.readInt();
                savedState.f6534abstract = parcel.readInt();
                savedState.f6535default = parcel.readInt();
                savedState.f6538instanceof = parcel.readInt();
                savedState.f6542volatile = parcel.readInt();
                savedState.f6541throw = parcel.readString();
                savedState.f6540synchronized = parcel.readInt();
                savedState.f6537finally = parcel.readInt();
                savedState.f635a = parcel.readInt();
                savedState.f636b = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: a */
        public int f635a;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f6534abstract;

        /* JADX INFO: renamed from: b */
        public int f636b;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f6535default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f6536else;

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public int f6537finally;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f6538instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public int f6539private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public int f6540synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public String f6541throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f6542volatile;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f6536else);
            parcel.writeInt(this.f6534abstract);
            parcel.writeInt(this.f6535default);
            parcel.writeInt(this.f6538instanceof);
            parcel.writeInt(this.f6542volatile);
            parcel.writeString(this.f6541throw.toString());
            parcel.writeInt(this.f6540synchronized);
            parcel.writeInt(this.f6537finally);
            parcel.writeInt(this.f635a);
            parcel.writeInt(this.f636b);
        }
    }

    public BadgeDrawable(Context context) {
        TextAppearance textAppearance;
        Context context2;
        WeakReference weakReference = new WeakReference(context);
        this.f6527else = weakReference;
        ThemeEnforcement.m5156default(context, ThemeEnforcement.f6955abstract, "Theme.MaterialComponents");
        Resources resources = context.getResources();
        this.f6529instanceof = new Rect();
        this.f6525abstract = new MaterialShapeDrawable();
        this.f6533volatile = resources.getDimensionPixelSize(R.dimen.mtrl_badge_radius);
        this.f6531synchronized = resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding);
        this.f6532throw = resources.getDimensionPixelSize(R.dimen.mtrl_badge_with_text_radius);
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f6526default = textDrawableHelper;
        textDrawableHelper.f6950else.setTextAlign(Paint.Align.CENTER);
        SavedState savedState = new SavedState();
        savedState.f6535default = 255;
        savedState.f6538instanceof = -1;
        savedState.f6534abstract = new TextAppearance(context, R.style.TextAppearance_MaterialComponents_Badge).f6975abstract.getDefaultColor();
        savedState.f6541throw = context.getString(R.string.mtrl_badge_numberless_content_description);
        savedState.f6540synchronized = R.plurals.mtrl_badge_content_description;
        savedState.f6539private = R.string.mtrl_exceed_max_badge_number_content_description;
        this.f6530private = savedState;
        Context context3 = (Context) weakReference.get();
        if (context3 != null && textDrawableHelper.f6953protected != (textAppearance = new TextAppearance(context3, R.style.TextAppearance_MaterialComponents_Badge)) && (context2 = (Context) weakReference.get()) != null) {
            textDrawableHelper.m5153abstract(textAppearance, context2);
            m4955protected();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m4950abstract() {
        if (m4953instanceof() <= this.f629b) {
            return Integer.toString(m4953instanceof());
        }
        Context context = (Context) this.f6527else.get();
        return context == null ? "" : context.getString(R.string.mtrl_exceed_max_badge_number_suffix, Integer.valueOf(this.f629b), "+");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m4951default() {
        Context context;
        if (isVisible()) {
            boolean zM4954package = m4954package();
            SavedState savedState = this.f6530private;
            if (!zM4954package) {
                return savedState.f6541throw;
            }
            if (savedState.f6540synchronized > 0 && (context = (Context) this.f6527else.get()) != null) {
                int iM4953instanceof = m4953instanceof();
                int i = this.f629b;
                return iM4953instanceof <= i ? context.getResources().getQuantityString(savedState.f6540synchronized, m4953instanceof(), Integer.valueOf(m4953instanceof())) : context.getString(savedState.f6539private, Integer.valueOf(i));
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && this.f6530private.f6535default != 0) {
            if (!isVisible()) {
                return;
            }
            this.f6525abstract.draw(canvas);
            if (m4954package()) {
                Rect rect = new Rect();
                String strM4950abstract = m4950abstract();
                TextDrawableHelper textDrawableHelper = this.f6526default;
                textDrawableHelper.f6950else.getTextBounds(strM4950abstract, 0, strM4950abstract.length(), rect);
                canvas.drawText(strM4950abstract, this.f6528finally, this.f628a + (rect.height() / 2), textDrawableHelper.f6950else);
            }
        }
    }

    @Override // com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4952else() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f6530private.f6535default;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f6529instanceof.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f6529instanceof.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m4953instanceof() {
        if (m4954package()) {
            return this.f6530private.f6538instanceof;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m4954package() {
        return this.f6530private.f6538instanceof != -1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m4955protected() {
        Context context = (Context) this.f6527else.get();
        WeakReference weakReference = this.f633f;
        ViewGroup viewGroup = null;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context != null) {
            if (view == null) {
                return;
            }
            Rect rect = new Rect();
            Rect rect2 = this.f6529instanceof;
            rect.set(rect2);
            Rect rect3 = new Rect();
            view.getDrawingRect(rect3);
            WeakReference weakReference2 = this.f634g;
            if (weakReference2 != null) {
                viewGroup = (ViewGroup) weakReference2.get();
            }
            if (viewGroup != null) {
                viewGroup.offsetDescendantRectToMyCoords(view, rect3);
            }
            SavedState savedState = this.f6530private;
            int i = savedState.f6537finally;
            if (i == 8388691 || i == 8388693) {
                this.f628a = rect3.bottom - savedState.f636b;
            } else {
                this.f628a = rect3.top + savedState.f636b;
            }
            int iM4953instanceof = m4953instanceof();
            float f = this.f6532throw;
            if (iM4953instanceof <= 9) {
                if (!m4954package()) {
                    f = this.f6533volatile;
                }
                this.f630c = f;
                this.f632e = f;
                this.f631d = f;
            } else {
                this.f630c = f;
                this.f632e = f;
                this.f631d = (this.f6526default.m5154else(m4950abstract()) / 2.0f) + this.f6531synchronized;
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(m4954package() ? R.dimen.mtrl_badge_text_horizontal_edge_offset : R.dimen.mtrl_badge_horizontal_edge_offset);
            int i2 = savedState.f6537finally;
            if (i2 == 8388659 || i2 == 8388691) {
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                this.f6528finally = view.getLayoutDirection() == 0 ? (rect3.left - this.f631d) + dimensionPixelSize + savedState.f635a : ((rect3.right + this.f631d) - dimensionPixelSize) - savedState.f635a;
            } else {
                WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                this.f6528finally = view.getLayoutDirection() == 0 ? ((rect3.right + this.f631d) - dimensionPixelSize) - savedState.f635a : (rect3.left - this.f631d) + dimensionPixelSize + savedState.f635a;
            }
            float f2 = this.f6528finally;
            float f3 = this.f628a;
            float f4 = this.f631d;
            float f5 = this.f632e;
            rect2.set((int) (f2 - f4), (int) (f3 - f5), (int) (f2 + f4), (int) (f3 + f5));
            float f6 = this.f630c;
            MaterialShapeDrawable materialShapeDrawable = this.f6525abstract;
            materialShapeDrawable.m5196implements(f6);
            if (!rect.equals(rect2)) {
                materialShapeDrawable.setBounds(rect2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f6530private.f6535default = i;
        this.f6526default.f6950else.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
