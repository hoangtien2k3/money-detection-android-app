package p006o;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.jM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3620jM extends SpannableStringBuilder {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f18044abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f18045else;

    public C3620jM(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f18044abstract = new ArrayList();
        AbstractC3386fU.m12229instanceof("watcherClass cannot be null", cls);
        this.f18045else = cls;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12494abstract() {
        m12498package();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18044abstract;
            if (i >= arrayList.size()) {
                return;
            }
            ((C3561iM) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3561iM m12495default(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18044abstract;
            if (i >= arrayList.size()) {
                return null;
            }
            C3561iM c3561iM = (C3561iM) arrayList.get(i);
            if (c3561iM.f17922else == obj) {
                return c3561iM;
            }
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12496else() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18044abstract;
            if (i >= arrayList.size()) {
                return;
            }
            ((C3561iM) arrayList.get(i)).f17921abstract.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C3561iM c3561iMM12495default;
        if (m12497instanceof(obj) && (c3561iMM12495default = m12495default(obj)) != null) {
            obj = c3561iMM12495default;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C3561iM c3561iMM12495default;
        if (m12497instanceof(obj) && (c3561iMM12495default = m12495default(obj)) != null) {
            obj = c3561iMM12495default;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C3561iM c3561iMM12495default;
        if (m12497instanceof(obj) && (c3561iMM12495default = m12495default(obj)) != null) {
            obj = c3561iMM12495default;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.f18045else != cls) {
            return super.getSpans(i, i2, cls);
        }
        C3561iM[] c3561iMArr = (C3561iM[]) super.getSpans(i, i2, C3561iM.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, c3561iMArr.length);
        for (int i3 = 0; i3 < c3561iMArr.length; i3++) {
            objArr[i3] = c3561iMArr[i3].f17922else;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m12497instanceof(Object obj) {
        if (obj != null) {
            if (this.f18045else == obj.getClass()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.f18045else == cls) {
            cls = C3561iM.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m12498package() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f18044abstract;
            if (i >= arrayList.size()) {
                return;
            }
            ((C3561iM) arrayList.get(i)).f17921abstract.decrementAndGet();
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void removeSpan(Object obj) {
        C3561iM c3561iMM12495default;
        if (m12497instanceof(obj)) {
            c3561iMM12495default = m12495default(obj);
            if (c3561iMM12495default != null) {
                obj = c3561iMM12495default;
            }
            super.removeSpan(obj);
            if (c3561iMM12495default != null) {
                this.f18044abstract.remove(c3561iMM12495default);
            }
        }
        c3561iMM12495default = null;
        super.removeSpan(obj);
        if (c3561iMM12495default != null) {
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m12497instanceof(obj)) {
            C3561iM c3561iM = new C3561iM(obj);
            this.f18044abstract.add(c3561iM);
            obj = c3561iM;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new C3620jM(this.f18045else, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m12496else();
        super.replace(i, i2, charSequence);
        m12498package();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    public C3620jM(Class cls, C3620jM c3620jM, int i, int i2) {
        super(c3620jM, i, i2);
        this.f18044abstract = new ArrayList();
        AbstractC3386fU.m12229instanceof("watcherClass cannot be null", cls);
        this.f18045else = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m12496else();
        super.replace(i, i2, charSequence, i3, i4);
        m12498package();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
