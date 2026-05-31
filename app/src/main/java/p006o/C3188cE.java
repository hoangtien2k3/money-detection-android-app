package p006o;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o.cE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3188cE {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Class[] f16898package = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f16899protected = new HashMap();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3249dE f16901default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f16902else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f16900abstract = new Object[2];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String[] f16903instanceof = {Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."};

    public C3188cE(Context context, C3249dE c3249dE) {
        this.f16902else = context;
        this.f16901default = c3249dE;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Preference m11975abstract(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? m11977else(str, this.f16903instanceof, attributeSet) : m11977else(str, null, attributeSet);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final PreferenceGroup m11976default(XmlResourceParser xmlResourceParser) {
        int next;
        PreferenceGroup preferenceGroup;
        synchronized (this.f16900abstract) {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
            this.f16900abstract[0] = this.f16902else;
            do {
                try {
                    try {
                        next = xmlResourceParser.next();
                        if (next == 2) {
                            break;
                        }
                    } catch (XmlPullParserException e) {
                        InflateException inflateException = new InflateException(e.getMessage());
                        inflateException.initCause(e);
                        throw inflateException;
                    }
                } catch (InflateException e2) {
                    throw e2;
                } catch (IOException e3) {
                    InflateException inflateException2 = new InflateException(xmlResourceParser.getPositionDescription() + ": " + e3.getMessage());
                    inflateException2.initCause(e3);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlResourceParser.getPositionDescription() + ": No start tag found!");
            }
            preferenceGroup = (PreferenceGroup) m11975abstract(xmlResourceParser.getName(), attributeSetAsAttributeSet);
            preferenceGroup.m2068extends(this.f16901default);
            m11978instanceof(xmlResourceParser, preferenceGroup, attributeSetAsAttributeSet);
        }
        return preferenceGroup;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Preference m11977else(String str, String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException {
        Class<?> cls;
        HashMap map = f16899protected;
        Constructor<?> constructor = (Constructor) map.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f16902else.getClassLoader();
                    if (strArr == null || strArr.length == 0) {
                        cls = Class.forName(str, false, classLoader);
                        constructor = cls.getConstructor(f16898package);
                        constructor.setAccessible(true);
                        map.put(str, constructor);
                    } else {
                        cls = null;
                        ClassNotFoundException e = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                            }
                        }
                        if (cls == null) {
                            if (e != null) {
                                throw e;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                        constructor = cls.getConstructor(f16898package);
                        constructor.setAccessible(true);
                        map.put(str, constructor);
                    }
                } catch (Exception e3) {
                    InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                    inflateException.initCause(e3);
                    throw inflateException;
                }
            } catch (ClassNotFoundException e4) {
                throw e4;
            }
        }
        Object[] objArr = this.f16900abstract;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11978instanceof(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        loop0: while (true) {
            while (true) {
                int next = xmlPullParser.next();
                if (next == 3 && xmlPullParser.getDepth() <= depth) {
                    break loop0;
                }
                if (next == 1) {
                    break loop0;
                }
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    boolean zEquals = "intent".equals(name);
                    Context context = this.f16902else;
                    if (zEquals) {
                        try {
                            preference.f266c = Intent.parseIntent(context.getResources(), xmlPullParser, attributeSet);
                        } catch (IOException e) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e);
                            throw xmlPullParserException;
                        }
                    } else if ("extra".equals(name)) {
                        context.getResources().parseBundleExtra("extra", attributeSet, preference.m2066case());
                        try {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = xmlPullParser.next();
                                if (next2 != 1) {
                                    if (next2 != 3 || xmlPullParser.getDepth() > depth2) {
                                    }
                                }
                            }
                        } catch (IOException e2) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e2);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference preferenceM11975abstract = m11975abstract(name, attributeSet);
                        ((PreferenceGroup) preference).m30d(preferenceM11975abstract);
                        m11978instanceof(xmlPullParser, preferenceM11975abstract, attributeSet);
                    }
                }
            }
        }
    }
}
