package p006o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.FN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1798FN extends MenuInflater {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Class[] f13355package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Class[] f13356protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f13357abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Context f13358default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f13359else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f13360instanceof;

    static {
        Class[] clsArr = {Context.class};
        f13355package = clsArr;
        f13356protected = clsArr;
    }

    public C1798FN(Context context) {
        super(context);
        this.f13358default = context;
        Object[] objArr = {context};
        this.f13359else = objArr;
        this.f13357abstract = objArr;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m9880else(Object obj) {
        Object objM9880else = obj;
        if (objM9880else instanceof Activity) {
            return objM9880else;
        }
        if (objM9880else instanceof ContextWrapper) {
            objM9880else = m9880else(((ContextWrapper) objM9880else).getBaseContext());
        }
        return objM9880else;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9881abstract(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        C1737EN c1737en = new C1737EN(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z2 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            c1737en.f13153abstract = 0;
                            c1737en.f13160default = 0;
                            c1737en.f13168instanceof = 0;
                            c1737en.f13172package = 0;
                            c1737en.f13173protected = true;
                            c1737en.f13159continue = true;
                        } else if (name2.equals("item")) {
                            if (!c1737en.f13155case) {
                                ActionProviderVisibilityListenerC2867Wx actionProviderVisibilityListenerC2867Wx = c1737en.f13181transient;
                                if (actionProviderVisibilityListenerC2867Wx == null || !actionProviderVisibilityListenerC2867Wx.f16215abstract.hasSubMenu()) {
                                    c1737en.f13155case = true;
                                    c1737en.m9780abstract(c1737en.f13161else.add(c1737en.f13153abstract, c1737en.f13165goto, c1737en.f13154break, c1737en.f13180throws));
                                } else {
                                    c1737en.f13155case = true;
                                    c1737en.m9780abstract(c1737en.f13161else.addSubMenu(c1737en.f13153abstract, c1737en.f13165goto, c1737en.f13154break, c1737en.f13180throws).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                    }
                }
            } else if (!z2) {
                String name3 = xmlPullParser.getName();
                boolean zEquals = name3.equals("group");
                Context context = this.f13358default;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15879extends);
                    c1737en.f13153abstract = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    c1737en.f13160default = typedArrayObtainStyledAttributes.getInt(3, 0);
                    c1737en.f13168instanceof = typedArrayObtainStyledAttributes.getInt(4, 0);
                    c1737en.f13172package = typedArrayObtainStyledAttributes.getInt(5, 0);
                    c1737en.f13173protected = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    c1737en.f13159continue = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("item")) {
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2703UF.f15880final);
                    c1737en.f13165goto = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                    c1737en.f13154break = (typedArrayObtainStyledAttributes2.getInt(5, c1737en.f13160default) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, c1737en.f13168instanceof) & 65535);
                    c1737en.f13180throws = typedArrayObtainStyledAttributes2.getText(7);
                    c1737en.f13174public = typedArrayObtainStyledAttributes2.getText(8);
                    c1737en.f13175return = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                    String string = typedArrayObtainStyledAttributes2.getString(9);
                    c1737en.f13178super = string == null ? (char) 0 : string.charAt(0);
                    c1737en.f13166implements = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                    String string2 = typedArrayObtainStyledAttributes2.getString(10);
                    c1737en.f13162extends = string2 == null ? (char) 0 : string2.charAt(0);
                    c1737en.f13163final = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                    if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                        c1737en.f13183while = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                    } else {
                        c1737en.f13183while = c1737en.f13172package;
                    }
                    c1737en.f13179this = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                    c1737en.f13169interface = typedArrayObtainStyledAttributes2.getBoolean(4, c1737en.f13173protected);
                    c1737en.f13157class = typedArrayObtainStyledAttributes2.getBoolean(1, c1737en.f13159continue);
                    c1737en.f13158const = typedArrayObtainStyledAttributes2.getInt(21, -1);
                    c1737en.f13176static = typedArrayObtainStyledAttributes2.getString(12);
                    c1737en.f13156catch = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                    c1737en.f13177strictfp = typedArrayObtainStyledAttributes2.getString(15);
                    String string3 = typedArrayObtainStyledAttributes2.getString(14);
                    if (string3 != null && c1737en.f13156catch == 0 && c1737en.f13177strictfp == null) {
                        c1737en.f13181transient = (ActionProviderVisibilityListenerC2867Wx) c1737en.m9781else(string3, f13356protected, this.f13357abstract);
                    } else {
                        c1737en.f13181transient = null;
                    }
                    c1737en.f13167import = typedArrayObtainStyledAttributes2.getText(17);
                    c1737en.f13182try = typedArrayObtainStyledAttributes2.getText(22);
                    if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                        c1737en.f13170native = AbstractC2971Yf.m11687default(typedArrayObtainStyledAttributes2.getInt(19, -1), c1737en.f13170native);
                    } else {
                        c1737en.f13170native = null;
                    }
                    if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                        if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC1893Gx.m10072import(context, resourceId)) == null) {
                            colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                        }
                        c1737en.f13164for = colorStateList;
                    } else {
                        c1737en.f13164for = null;
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                    c1737en.f13155case = false;
                    xmlPullParser2 = xmlPullParser;
                } else if (name3.equals("menu")) {
                    c1737en.f13155case = true;
                    SubMenu subMenuAddSubMenu = c1737en.f13161else.addSubMenu(c1737en.f13153abstract, c1737en.f13165goto, c1737en.f13154break, c1737en.f13180throws);
                    c1737en.m9780abstract(subMenuAddSubMenu.getItem());
                    xmlPullParser2 = xmlPullParser;
                    m9881abstract(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                } else {
                    xmlPullParser2 = xmlPullParser;
                    str = name3;
                    z2 = true;
                }
            }
            eventType = xmlPullParser2.next();
            i = 2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.MenuInflater
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof MenuC2562Rx)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.f13358default.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof MenuC2562Rx) {
                    MenuC2562Rx menuC2562Rx = (MenuC2562Rx) menu;
                    if (!menuC2562Rx.f1527g) {
                        menuC2562Rx.m11140catch();
                        z = true;
                    }
                }
                m9881abstract(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((MenuC2562Rx) menu).m11142const();
                }
                layout.close();
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((MenuC2562Rx) menu).m11142const();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
