package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.yP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4538yP implements InterfaceC2421Pd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20532abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final CharSequence f20533break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public CharSequence f20534case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f20535continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final View f20536default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Toolbar f20537else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final CharSequence f20538goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Drawable f20539implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Drawable f20540instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Drawable f20541package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Drawable f20542protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f20543public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C4752com8 f20544return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final int f20545super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Window.Callback f20546throws;

    /* JADX WARN: Removed duplicated region for block: B:37:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4538yP(Toolbar toolbar, boolean z) {
        int resourceId;
        int layoutDimension;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int resourceId2;
        int resourceId3;
        int resourceId4;
        Drawable drawable;
        this.f20545super = 0;
        this.f20537else = toolbar;
        this.f20534case = toolbar.getTitle();
        this.f20538goto = toolbar.getSubtitle();
        this.f20535continue = this.f20534case != null;
        this.f20542protected = toolbar.getNavigationIcon();
        String string = null;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(toolbar.getContext(), null, AbstractC2703UF.f15878else, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        int i = 15;
        this.f20539implements = c4574z0M1785f.m14078try(15);
        if (z) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f20535continue = true;
                this.f20534case = text;
                if ((this.f20532abstract & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f20535continue) {
                        AbstractC4236tS.m13525super(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f20538goto = text2;
                if ((this.f20532abstract & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableM14078try = c4574z0M1785f.m14078try(20);
            if (drawableM14078try != null) {
                this.f20541package = drawableM14078try;
                m13966default();
            }
            Drawable drawableM14078try2 = c4574z0M1785f.m14078try(17);
            if (drawableM14078try2 != null) {
                this.f20540instanceof = drawableM14078try2;
                m13966default();
            }
            if (this.f20542protected != null || (drawable = this.f20539implements) == null) {
                m13967else(typedArray.getInt(10, 0));
                resourceId = typedArray.getResourceId(9, 0);
                if (resourceId != 0) {
                    View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                    View view = this.f20536default;
                    if (view != null && (this.f20532abstract & 16) != 0) {
                        toolbar.removeView(view);
                    }
                    this.f20536default = viewInflate;
                    if (viewInflate != null && (this.f20532abstract & 16) != 0) {
                        toolbar.addView(viewInflate);
                    }
                    m13967else(this.f20532abstract | 16);
                }
                layoutDimension = typedArray.getLayoutDimension(13, 0);
                if (layoutDimension > 0) {
                    ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                    layoutParams.height = layoutDimension;
                    toolbar.setLayoutParams(layoutParams);
                }
                dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
                dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
                if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                    int iMax = Math.max(dimensionPixelOffset, 0);
                    int iMax2 = Math.max(dimensionPixelOffset2, 0);
                    toolbar.m1892instanceof();
                    toolbar.f173k.m11873else(iMax, iMax2);
                }
                resourceId2 = typedArray.getResourceId(28, 0);
                if (resourceId2 != 0) {
                    Context context = toolbar.getContext();
                    toolbar.f165c = resourceId2;
                    C4025q0 c4025q0 = toolbar.f2095abstract;
                    if (c4025q0 != null) {
                        c4025q0.setTextAppearance(context, resourceId2);
                    }
                }
                resourceId3 = typedArray.getResourceId(26, 0);
                if (resourceId3 != 0) {
                    Context context2 = toolbar.getContext();
                    toolbar.f166d = resourceId3;
                    C4025q0 c4025q02 = toolbar.f2096default;
                    if (c4025q02 != null) {
                        c4025q02.setTextAppearance(context2, resourceId3);
                    }
                }
                resourceId4 = typedArray.getResourceId(22, 0);
                if (resourceId4 == 0) {
                    toolbar.setPopupTheme(resourceId4);
                }
            } else {
                this.f20542protected = drawable;
                if ((this.f20532abstract & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                    m13967else(typedArray.getInt(10, 0));
                    resourceId = typedArray.getResourceId(9, 0);
                    if (resourceId != 0) {
                    }
                    layoutDimension = typedArray.getLayoutDimension(13, 0);
                    if (layoutDimension > 0) {
                    }
                    dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
                    dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
                    if (dimensionPixelOffset >= 0) {
                        int iMax3 = Math.max(dimensionPixelOffset, 0);
                        int iMax22 = Math.max(dimensionPixelOffset2, 0);
                        toolbar.m1892instanceof();
                        toolbar.f173k.m11873else(iMax3, iMax22);
                        resourceId2 = typedArray.getResourceId(28, 0);
                        if (resourceId2 != 0) {
                        }
                        resourceId3 = typedArray.getResourceId(26, 0);
                        if (resourceId3 != 0) {
                        }
                        resourceId4 = typedArray.getResourceId(22, 0);
                        if (resourceId4 == 0) {
                        }
                    }
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                    m13967else(typedArray.getInt(10, 0));
                    resourceId = typedArray.getResourceId(9, 0);
                    if (resourceId != 0) {
                    }
                    layoutDimension = typedArray.getLayoutDimension(13, 0);
                    if (layoutDimension > 0) {
                    }
                    dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
                    dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
                    if (dimensionPixelOffset >= 0) {
                    }
                }
            }
            c4574z0M1785f.m1793h();
            if (R.string.abc_action_bar_up_description == this.f20545super) {
                this.f20545super = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                    int i2 = this.f20545super;
                    if (i2 != 0) {
                        string = toolbar.getContext().getString(i2);
                    }
                    this.f20533break = string;
                    m13965abstract();
                }
            }
            this.f20533break = toolbar.getNavigationContentDescription();
            toolbar.setNavigationOnClickListener(new ViewOnClickListenerC4416wP(this));
        }
        if (toolbar.getNavigationIcon() != null) {
            this.f20539implements = toolbar.getNavigationIcon();
        } else {
            i = 11;
        }
        this.f20532abstract = i;
        c4574z0M1785f.m1793h();
        if (R.string.abc_action_bar_up_description == this.f20545super) {
        }
        this.f20533break = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC4416wP(this));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13965abstract() {
        if ((this.f20532abstract & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f20533break);
            Toolbar toolbar = this.f20537else;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f20545super);
                return;
            }
            toolbar.setNavigationContentDescription(this.f20533break);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13966default() {
        Drawable drawable;
        int i = this.f20532abstract;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f20541package) == null) {
            drawable = this.f20540instanceof;
        }
        this.f20537else.setLogo(drawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13967else(int i) {
        View view;
        int i2 = this.f20532abstract ^ i;
        this.f20532abstract = i;
        if (i2 != 0) {
            int i3 = i2 & 4;
            Toolbar toolbar = this.f20537else;
            if (i3 == 0) {
                if ((i2 & 3) != 0) {
                    m13966default();
                }
                if ((i2 & 8) == 0) {
                    if ((i2 & 16) != 0 && (view = this.f20536default) != null) {
                        if ((i & 16) == 0) {
                            toolbar.addView(view);
                            return;
                        }
                        toolbar.removeView(view);
                    }
                } else if ((i & 8) != 0) {
                    toolbar.setTitle(this.f20534case);
                    toolbar.setSubtitle(this.f20538goto);
                    if ((i2 & 16) != 0) {
                        if ((i & 16) == 0) {
                        }
                    }
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                    if ((i2 & 16) != 0) {
                    }
                }
            } else {
                if ((i & 4) != 0) {
                    m13965abstract();
                }
                if ((this.f20532abstract & 4) != 0) {
                    Drawable drawable = this.f20542protected;
                    if (drawable == null) {
                        drawable = this.f20539implements;
                    }
                    toolbar.setNavigationIcon(drawable);
                    if ((i2 & 3) != 0) {
                    }
                    if ((i2 & 8) == 0) {
                    }
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                    if ((i2 & 3) != 0) {
                    }
                    if ((i2 & 8) == 0) {
                    }
                }
            }
        }
    }
}
