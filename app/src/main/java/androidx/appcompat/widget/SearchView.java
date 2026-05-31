package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.martindoudera.cashreader.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p006o.AbstractC2703UF;
import p006o.AbstractC3652ju;
import p006o.AbstractC3837mw;
import p006o.AbstractC4122rc;
import p006o.AbstractC4236tS;
import p006o.C2817W7;
import p006o.C2951YJ;
import p006o.C3053a0;
import p006o.C3194cK;
import p006o.C3234d;
import p006o.C3396fg;
import p006o.C3437gK;
import p006o.C3498hK;
import p006o.C4574z0;
import p006o.InterfaceC1539B8;
import p006o.InterfaceC3255dK;
import p006o.InterfaceC3315eK;
import p006o.InterfaceC3376fK;
import p006o.RunnableC3012ZJ;
import p006o.ViewOnClickListenerC4536yN;
import p006o.ViewOnFocusChangeListenerC3073aK;
import p006o.ViewOnLayoutChangeListenerC3134bK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends AbstractC3652ju implements InterfaceC1539B8 {

    /* JADX INFO: renamed from: W */
    public static final C2817W7 f73W;

    /* JADX INFO: renamed from: A */
    public final CharSequence f74A;

    /* JADX INFO: renamed from: B */
    public InterfaceC3315eK f75B;

    /* JADX INFO: renamed from: C */
    public View.OnFocusChangeListener f76C;

    /* JADX INFO: renamed from: D */
    public View.OnClickListener f77D;

    /* JADX INFO: renamed from: E */
    public boolean f78E;

    /* JADX INFO: renamed from: F */
    public boolean f79F;

    /* JADX INFO: renamed from: G */
    public AbstractC4122rc f80G;

    /* JADX INFO: renamed from: H */
    public boolean f81H;

    /* JADX INFO: renamed from: I */
    public CharSequence f82I;

    /* JADX INFO: renamed from: J */
    public boolean f83J;

    /* JADX INFO: renamed from: K */
    public boolean f84K;

    /* JADX INFO: renamed from: L */
    public int f85L;

    /* JADX INFO: renamed from: M */
    public boolean f86M;

    /* JADX INFO: renamed from: N */
    public String f87N;

    /* JADX INFO: renamed from: O */
    public CharSequence f88O;

    /* JADX INFO: renamed from: P */
    public boolean f89P;

    /* JADX INFO: renamed from: Q */
    public int f90Q;

    /* JADX INFO: renamed from: R */
    public SearchableInfo f91R;

    /* JADX INFO: renamed from: S */
    public Bundle f92S;

    /* JADX INFO: renamed from: T */
    public final RunnableC3012ZJ f93T;

    /* JADX INFO: renamed from: U */
    public final RunnableC3012ZJ f94U;

    /* JADX INFO: renamed from: V */
    public final WeakHashMap f95V;

    /* JADX INFO: renamed from: g */
    public final SearchAutoComplete f96g;

    /* JADX INFO: renamed from: h */
    public final View f97h;

    /* JADX INFO: renamed from: i */
    public final View f98i;

    /* JADX INFO: renamed from: j */
    public final View f99j;

    /* JADX INFO: renamed from: k */
    public final ImageView f100k;

    /* JADX INFO: renamed from: l */
    public final ImageView f101l;

    /* JADX INFO: renamed from: m */
    public final ImageView f102m;

    /* JADX INFO: renamed from: n */
    public final ImageView f103n;

    /* JADX INFO: renamed from: o */
    public final View f104o;

    /* JADX INFO: renamed from: p */
    public C3498hK f105p;

    /* JADX INFO: renamed from: q */
    public final Rect f106q;

    /* JADX INFO: renamed from: r */
    public final Rect f107r;

    /* JADX INFO: renamed from: s */
    public final int[] f108s;

    /* JADX INFO: renamed from: t */
    public final int[] f109t;

    /* JADX INFO: renamed from: u */
    public final ImageView f110u;

    /* JADX INFO: renamed from: v */
    public final Drawable f111v;

    /* JADX INFO: renamed from: w */
    public final int f112w;

    /* JADX INFO: renamed from: x */
    public final int f113x;

    /* JADX INFO: renamed from: y */
    public final Intent f114y;

    /* JADX INFO: renamed from: z */
    public final Intent f115z;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SearchAutoComplete extends C3234d {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final coM5 f2082private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public boolean f2083synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public SearchView f2084throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f2085volatile;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2082private = new coM5(this);
            this.f2085volatile = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i < 960 || i2 < 720 || configuration.orientation != 2) {
                return (i >= 600 || (i >= 640 && i2 >= 480)) ? 192 : 160;
            }
            return 256;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m1873else() {
            if (Build.VERSION.SDK_INT >= 29) {
                COm7.m1857abstract(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                }
            } else {
                C2817W7 c2817w7 = SearchView.f73W;
                c2817w7.getClass();
                C2817W7.m11499else();
                Method method = c2817w7.f16110default;
                if (method != null) {
                    try {
                        method.invoke(this, Boolean.TRUE);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f2085volatile <= 0 || super.enoughToFilter();
        }

        @Override // p006o.C3234d, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f2083synchronized) {
                coM5 com5 = this.f2082private;
                removeCallbacks(com5);
                post(com5);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f2084throw;
            searchView.m1860catch(searchView.f79F);
            searchView.post(searchView.f93T);
            if (searchView.f96g.hasFocus()) {
                searchView.m1867public();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f2084throw.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f2084throw.hasFocus() && getVisibility() == 0) {
                this.f2083synchronized = true;
                Context context = getContext();
                C2817W7 c2817w7 = SearchView.f73W;
                if (context.getResources().getConfiguration().orientation == 2) {
                    m1873else();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            coM5 com5 = this.f2082private;
            if (!z) {
                this.f2083synchronized = false;
                removeCallbacks(com5);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f2083synchronized = true;
                    return;
                }
                this.f2083synchronized = false;
                removeCallbacks(com5);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f2084throw = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f2085volatile = i;
        }
    }

    static {
        C2817W7 c2817w7 = null;
        if (Build.VERSION.SDK_INT < 29) {
            C2817W7 c2817w72 = new C2817W7();
            c2817w72.f16111else = null;
            c2817w72.f16109abstract = null;
            c2817w72.f16110default = null;
            C2817W7.m11499else();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                c2817w72.f16111else = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                c2817w72.f16109abstract = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                c2817w72.f16110default = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c2817w7 = c2817w72;
        }
        f73W = c2817w7;
    }

    public SearchView(Context context) {
        super(context, null, R.attr.searchViewStyle);
        this.f106q = new Rect();
        this.f107r = new Rect();
        this.f108s = new int[2];
        this.f109t = new int[2];
        this.f93T = new RunnableC3012ZJ(this, 0);
        this.f94U = new RunnableC3012ZJ(this, 1);
        this.f95V = new WeakHashMap();
        com3 com3Var = new com3(this);
        cOm1 com1 = new cOm1(this);
        C3194cK c3194cK = new C3194cK(this);
        C3053a0 c3053a0 = new C3053a0(1, this);
        C3396fg c3396fg = new C3396fg(2, this);
        C2951YJ c2951yj = new C2951YJ(this);
        int[] iArr = AbstractC2703UF.f15874class;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArr, R.attr.searchViewStyle, 0);
        C4574z0 c4574z0 = new C4574z0(context, 24, typedArrayObtainStyledAttributes);
        AbstractC4236tS.m13523public(this, context, iArr, null, typedArrayObtainStyledAttributes, R.attr.searchViewStyle);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f96g = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f97h = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f98i = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f99j = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f100k = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f101l = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f102m = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f103n = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f110u = imageView5;
        viewFindViewById.setBackground(c4574z0.m14078try(10));
        viewFindViewById2.setBackground(c4574z0.m14078try(14));
        imageView.setImageDrawable(c4574z0.m14078try(13));
        imageView2.setImageDrawable(c4574z0.m14078try(7));
        imageView3.setImageDrawable(c4574z0.m14078try(4));
        imageView4.setImageDrawable(c4574z0.m14078try(16));
        imageView5.setImageDrawable(c4574z0.m14078try(13));
        this.f111v = c4574z0.m14078try(12);
        AbstractC3837mw.m12951transient(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f112w = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f113x = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(com3Var);
        imageView3.setOnClickListener(com3Var);
        imageView2.setOnClickListener(com3Var);
        imageView4.setOnClickListener(com3Var);
        searchAutoComplete.setOnClickListener(com3Var);
        searchAutoComplete.addTextChangedListener(c2951yj);
        searchAutoComplete.setOnEditorActionListener(c3194cK);
        searchAutoComplete.setOnItemClickListener(c3053a0);
        searchAutoComplete.setOnItemSelectedListener(c3396fg);
        searchAutoComplete.setOnKeyListener(com1);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC3073aK(this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f74A = typedArrayObtainStyledAttributes.getText(6);
        this.f82I = typedArrayObtainStyledAttributes.getText(11);
        int i = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i != -1) {
            setImeOptions(i);
        }
        int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i2 != -1) {
            setInputType(i2);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c4574z0.m1793h();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f114y = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f115z = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f104o = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC3134bK(this));
        }
        m1860catch(this.f78E);
        m1866interface();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f96g;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Intent m1859break(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f88O);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f92S;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f91R.getSearchActivity());
        return intent;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m1860catch(boolean z) {
        int i;
        this.f79F = z;
        int i2 = 8;
        int i3 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f96g.getText());
        this.f100k.setVisibility(i3);
        m1862const(!zIsEmpty);
        this.f97h.setVisibility(z ? 8 : 0);
        ImageView imageView = this.f110u;
        if (imageView.getDrawable() != null && !this.f78E) {
            i = 0;
            imageView.setVisibility(i);
            m1872while();
            if (this.f86M) {
                this.f101l.setVisibility(8);
                i2 = 0;
            }
            this.f103n.setVisibility(i2);
            m1861class();
        }
        i = 8;
        imageView.setVisibility(i);
        m1872while();
        if (this.f86M && !this.f79F && zIsEmpty) {
            this.f101l.setVisibility(8);
            i2 = 0;
        }
        this.f103n.setVisibility(i2);
        m1861class();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1861class() {
        int i;
        if (this.f81H || this.f86M) {
            i = (this.f79F || !(this.f101l.getVisibility() == 0 || this.f103n.getVisibility() == 0)) ? 8 : 0;
        }
        this.f99j.setVisibility(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f84K = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f96g;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f84K = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1862const(boolean z) {
        int i;
        boolean z2 = this.f81H;
        if (!z2 || (!z2 && !this.f86M)) {
            i = 8;
        } else if (!this.f79F && hasFocus() && (z || !this.f86M)) {
            i = 0;
        }
        this.f101l.setVisibility(i);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m1863extends(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m1864final() {
        SearchAutoComplete searchAutoComplete = this.f96g;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            InterfaceC3315eK interfaceC3315eK = this.f75B;
            if (interfaceC3315eK != null) {
                interfaceC3315eK.mo11136transient(text.toString());
            }
            if (this.f91R != null) {
                getContext().startActivity(m1859break("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public int getImeOptions() {
        return this.f96g.getImeOptions();
    }

    public int getInputType() {
        return this.f96g.getInputType();
    }

    public int getMaxWidth() {
        return this.f85L;
    }

    public CharSequence getQuery() {
        return this.f96g.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f82I;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f91R;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f74A : getContext().getText(this.f91R.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f113x;
    }

    public int getSuggestionRowLayout() {
        return this.f112w;
    }

    public AbstractC4122rc getSuggestionsAdapter() {
        return this.f80G;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m1865implements(int i) {
        Editable text = this.f96g.getText();
        Cursor cursor = this.f80G.f19403default;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strMo13391default = this.f80G.mo13391default(cursor);
        if (strMo13391default != null) {
            setQuery(strMo13391default);
        } else {
            setQuery(text);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m1866interface() {
        CharSequence charSequence;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence2 = queryHint;
        if (queryHint == null) {
            charSequence2 = "";
        }
        boolean z = this.f78E;
        SearchAutoComplete searchAutoComplete = this.f96g;
        CharSequence charSequence3 = charSequence2;
        if (z) {
            Drawable drawable = this.f111v;
            if (drawable == null) {
                charSequence = charSequence2;
            } else {
                int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
                drawable.setBounds(0, 0, textSize, textSize);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
                spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
                spannableStringBuilder.append(charSequence2);
                charSequence3 = spannableStringBuilder;
                charSequence = charSequence3;
            }
        } else {
            charSequence = charSequence3;
        }
        searchAutoComplete.setHint(charSequence);
    }

    @Override // p006o.InterfaceC1539B8
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.f96g;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f88O = "";
        clearFocus();
        m1860catch(true);
        searchAutoComplete.setImeOptions(this.f90Q);
        this.f89P = false;
    }

    @Override // p006o.InterfaceC1539B8
    public final void onActionViewExpanded() {
        if (this.f89P) {
            return;
        }
        this.f89P = true;
        SearchAutoComplete searchAutoComplete = this.f96g;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f90Q = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f93T);
        post(this.f94U);
        super.onDetachedFromWindow();
    }

    @Override // p006o.AbstractC3652ju, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.f96g;
            int[] iArr = this.f108s;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f109t;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.f106q;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.f107r;
            rect2.set(i7, 0, i8, i9);
            C3498hK c3498hK = this.f105p;
            if (c3498hK == null) {
                C3498hK c3498hK2 = new C3498hK(searchAutoComplete, rect2, rect);
                this.f105p = c3498hK2;
                setTouchDelegate(c3498hK2);
            } else {
                c3498hK.f17750abstract.set(rect2);
                Rect rect3 = c3498hK.f17753instanceof;
                rect3.set(rect2);
                int i10 = -c3498hK.f17754package;
                rect3.inset(i10, i10);
                c3498hK.f17751default.set(rect);
            }
        }
    }

    @Override // p006o.AbstractC3652ju, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f79F) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.f85L;
            if (i4 > 0) {
                size = Math.min(i4, size);
            } else {
                size = Math.min(getPreferredWidth(), size);
            }
        } else if (mode == 0) {
            size = this.f85L;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.f85L) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C3437gK)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C3437gK c3437gK = (C3437gK) parcelable;
        super.onRestoreInstanceState(c3437gK.f12610else);
        m1860catch(c3437gK.f17596default);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C3437gK c3437gK = new C3437gK(super.onSaveInstanceState());
        c3437gK.f17596default = this.f79F;
        return c3437gK;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.f93T);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m1867public() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f96g;
        if (i >= 29) {
            COm7.m1858else(searchAutoComplete);
            return;
        }
        C2817W7 c2817w7 = f73W;
        c2817w7.getClass();
        C2817W7.m11499else();
        Method method = c2817w7.f16111else;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c2817w7.getClass();
        C2817W7.m11499else();
        Method method2 = c2817w7.f16109abstract;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f84K || !isFocusable()) {
            return false;
        }
        if (this.f79F) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.f96g.requestFocus(i, rect);
        if (zRequestFocus) {
            m1860catch(false);
        }
        return zRequestFocus;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m1868return() {
        SearchAutoComplete searchAutoComplete = this.f96g;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.f78E) {
                clearFocus();
                m1860catch(true);
            }
        } else {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f92S = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m1868return();
            return;
        }
        m1860catch(false);
        SearchAutoComplete searchAutoComplete = this.f96g;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f77D;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f78E == z) {
            return;
        }
        this.f78E = z;
        m1860catch(z);
        m1866interface();
    }

    public void setImeOptions(int i) {
        this.f96g.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f96g.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f85L = i;
        requestLayout();
    }

    public void setOnCloseListener(InterfaceC3255dK interfaceC3255dK) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f76C = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC3315eK interfaceC3315eK) {
        this.f75B = interfaceC3315eK;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f77D = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC3376fK interfaceC3376fK) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f82I = charSequence;
        m1866interface();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f83J = z;
        AbstractC4122rc abstractC4122rc = this.f80G;
        if (abstractC4122rc instanceof ViewOnClickListenerC4536yN) {
            ((ViewOnClickListenerC4536yN) abstractC4122rc).f1935g = z ? 2 : 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f91R = searchableInfo;
        Intent intent = null;
        boolean z = true;
        SearchAutoComplete searchAutoComplete = this.f96g;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f91R.getImeOptions());
            int inputType = this.f91R.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f91R.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC4122rc abstractC4122rc = this.f80G;
            if (abstractC4122rc != null) {
                abstractC4122rc.mo13390abstract(null);
            }
            if (this.f91R.getSuggestAuthority() != null) {
                ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = new ViewOnClickListenerC4536yN(getContext(), this, this.f91R, this.f95V);
                this.f80G = viewOnClickListenerC4536yN;
                searchAutoComplete.setAdapter(viewOnClickListenerC4536yN);
                ((ViewOnClickListenerC4536yN) this.f80G).f1935g = this.f83J ? 2 : 1;
            }
            m1866interface();
        }
        SearchableInfo searchableInfo2 = this.f91R;
        if (searchableInfo2 == null || !searchableInfo2.getVoiceSearchEnabled()) {
            z = false;
        } else {
            if (this.f91R.getVoiceSearchLaunchWebSearch()) {
                intent = this.f114y;
            } else if (this.f91R.getVoiceSearchLaunchRecognizer()) {
                intent = this.f115z;
            }
            if (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) {
            }
        }
        this.f86M = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        m1860catch(this.f79F);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f81H = z;
        m1860catch(this.f79F);
    }

    public void setSuggestionsAdapter(AbstractC4122rc abstractC4122rc) {
        this.f80G = abstractC4122rc;
        this.f96g.setAdapter(abstractC4122rc);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m1869super(int i) {
        String strM13956case;
        Cursor cursor = this.f80G.f19403default;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentM1859break = null;
            try {
                try {
                    int i2 = ViewOnClickListenerC4536yN.f1928o;
                    String strM13956case2 = ViewOnClickListenerC4536yN.m13956case(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strM13956case2 == null) {
                        strM13956case2 = this.f91R.getSuggestIntentAction();
                    }
                    if (strM13956case2 == null) {
                        strM13956case2 = "android.intent.action.SEARCH";
                    }
                    String strM13956case3 = ViewOnClickListenerC4536yN.m13956case(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strM13956case3 == null) {
                        strM13956case3 = this.f91R.getSuggestIntentData();
                    }
                    if (strM13956case3 != null && (strM13956case = ViewOnClickListenerC4536yN.m13956case(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strM13956case3 = strM13956case3 + "/" + Uri.encode(strM13956case);
                    }
                    intentM1859break = m1859break(strM13956case2, strM13956case3 == null ? intentM1859break : Uri.parse(strM13956case3), ViewOnClickListenerC4536yN.m13956case(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), ViewOnClickListenerC4536yN.m13956case(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intentM1859break != null) {
                try {
                    getContext().startActivity(intentM1859break);
                } catch (RuntimeException unused3) {
                    intentM1859break.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f96g;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m1870this() {
        int[] iArr = this.f96g.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f98i.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f99j.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Intent m1871throws(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f92S;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String strFlattenToShortString = null;
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        if (searchActivity != null) {
            strFlattenToShortString = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", strFlattenToShortString);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1872while() {
        int i;
        Drawable drawable;
        boolean zIsEmpty = TextUtils.isEmpty(this.f96g.getText());
        if (zIsEmpty && (!this.f78E || this.f89P)) {
            i = 8;
            ImageView imageView = this.f102m;
            imageView.setVisibility(i);
            drawable = imageView.getDrawable();
            if (drawable != null) {
            }
        }
        i = 0;
        ImageView imageView2 = this.f102m;
        imageView2.setVisibility(i);
        drawable = imageView2.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }
}
