package p006o;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.iM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3561iM implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicInteger f17921abstract = new AtomicInteger(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f17922else;

    public C3561iM(Object obj) {
        this.f17922else = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f17922else).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ((TextWatcher) this.f17922else).beforeTextChanged(charSequence, i, i2, i3);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        if (this.f17921abstract.get() <= 0 || !(obj instanceof C3624jQ)) {
            ((SpanWatcher) this.f17922else).onSpanAdded(spannable, obj, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[PHI: r12
      0x002b: PHI (r12v1 int) = (r12v0 int), (r12v3 int) binds: [B:9:0x0019, B:14:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (this.f17921abstract.get() <= 0 || !(obj instanceof C3624jQ)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i5 = i;
                i6 = i3;
            } else {
                if (i > i2) {
                    i = 0;
                }
                if (i3 > i4) {
                    i5 = i;
                    i6 = 0;
                }
            }
            ((SpanWatcher) this.f17922else).onSpanChanged(spannable, obj, i5, i2, i6, i4);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
        if (this.f17921abstract.get() <= 0 || !(obj instanceof C3624jQ)) {
            ((SpanWatcher) this.f17922else).onSpanRemoved(spannable, obj, i, i2);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ((TextWatcher) this.f17922else).onTextChanged(charSequence, i, i2, i3);
    }
}
