package p006o;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: renamed from: o.H */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1896H {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2561Rw f13736abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextView f13737else;

    public C1896H(TextView textView) {
        this.f13737else = textView;
        this.f13736abstract = new C2561Rw(textView);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10086abstract(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.f13737else.getContext().obtainStyledAttributes(attributeSet, AbstractC2703UF.f15881goto, i, 0);
        try {
            boolean z = true;
            if (typedArrayObtainStyledAttributes.hasValue(14)) {
                z = typedArrayObtainStyledAttributes.getBoolean(14, true);
            }
            typedArrayObtainStyledAttributes.recycle();
            m10089instanceof(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10087default(boolean z) {
        ((AbstractC4625zr) this.f13736abstract.f15508abstract).mo10811transient(z);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputFilter[] m10088else(InputFilter[] inputFilterArr) {
        return ((AbstractC4625zr) this.f13736abstract.f15508abstract).mo10810this(inputFilterArr);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10089instanceof(boolean z) {
        ((AbstractC4625zr) this.f13736abstract.f15508abstract).mo10809import(z);
    }
}
