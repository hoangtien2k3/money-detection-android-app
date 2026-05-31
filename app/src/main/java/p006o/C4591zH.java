package p006o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.zH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4591zH {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final Pattern f20707static = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static final Pattern f20708transient = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class f20709abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f20710break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f20711case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public AbstractC3776lw[] f20712catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public C2076Jx f20713class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public LinkedHashSet f20714const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f20715continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Method f20716default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4720cOM6 f20717else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f20718extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f20719final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f20720goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public String f20721implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Annotation[] f20722instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public C4134ro f20723interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Annotation[][] f20724package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Type[] f20725protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f20726public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f20727return;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean f20728strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f20729super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public String f20730this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f20731throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f20732while;

    public C4591zH(C4720cOM6 c4720cOM6, Class cls, Method method) {
        this.f20717else = c4720cOM6;
        this.f20709abstract = cls;
        this.f20716default = method;
        this.f20722instanceof = method.getAnnotations();
        this.f20725protected = method.getGenericParameterTypes();
        this.f20724package = method.getParameterAnnotations();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Class m14093else(Class cls) {
        Class cls2 = cls;
        if (Boolean.TYPE == cls2) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls2) {
            return Byte.class;
        }
        if (Character.TYPE == cls2) {
            return Character.class;
        }
        if (Double.TYPE == cls2) {
            return Double.class;
        }
        if (Float.TYPE == cls2) {
            return Float.class;
        }
        if (Integer.TYPE == cls2) {
            return Integer.class;
        }
        if (Long.TYPE == cls2) {
            return Long.class;
        }
        if (Short.TYPE == cls2) {
            cls2 = Short.class;
        }
        return cls2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14094abstract(String str, String str2, boolean z) {
        String str3 = this.f20721implements;
        Method method = this.f20716default;
        if (str3 != null) {
            throw AbstractC3837mw.m12936final(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f20721implements = str;
        this.f20718extends = z;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f20707static;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw AbstractC3837mw.m12936final(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f20730this = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f20714const = linkedHashSet;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m14095default(int i, Type type) {
        if (AbstractC3837mw.m12948super(type)) {
            throw AbstractC3837mw.m12941interface(this.f20716default, i, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
