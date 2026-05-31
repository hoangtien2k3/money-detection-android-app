package p006o;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.vp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4379vp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2874X3 f20079abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3816mb f20080default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1487AH f20081else;

    public AbstractC4379vp(C1487AH c1487ah, InterfaceC2874X3 interfaceC2874X3, InterfaceC3816mb interfaceC3816mb) {
        this.f20081else = c1487ah;
        this.f20079abstract = interfaceC2874X3;
        this.f20080default = interfaceC3816mb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x011b, code lost:
    
        throw p006o.AbstractC3837mw.m12936final(r31, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0965 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC4379vp m13714abstract(C4720cOM6 c4720cOM6, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC3776lw abstractC3776lw;
        int i;
        AbstractC3776lw[] abstractC3776lwArr;
        boolean z4;
        int i2;
        String str;
        AbstractC3776lw c2335oc;
        AbstractC3776lw c2639tc;
        AbstractC3776lw c2761vc;
        C2335OC c2335oc2;
        C4591zH c4591zH = new C4591zH(c4720cOM6, cls, method);
        Annotation[] annotationArr = c4591zH.f20722instanceof;
        int length = annotationArr.length;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            String str2 = "HEAD";
            if (i4 >= length) {
                if (c4591zH.f20721implements == null) {
                    throw AbstractC3837mw.m12936final(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!c4591zH.f20718extends) {
                    if (c4591zH.f20732while) {
                        throw AbstractC3837mw.m12936final(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (c4591zH.f20719final) {
                        throw AbstractC3837mw.m12936final(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = c4591zH.f20724package;
                int length2 = annotationArr2.length;
                c4591zH.f20712catch = new AbstractC3776lw[length2];
                int i5 = length2 - 1;
                int i6 = 0;
                while (i6 < length2) {
                    AbstractC3776lw[] abstractC3776lwArr2 = c4591zH.f20712catch;
                    Type type = c4591zH.f20725protected[i6];
                    Annotation[] annotationArr3 = annotationArr2[i6];
                    boolean z5 = i6 == i5;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        abstractC3776lw = null;
                        while (i3 < length3) {
                            Annotation annotation = annotationArr3[i3];
                            Annotation[][] annotationArr4 = annotationArr2;
                            AbstractC3776lw c2883xc = C2822WC.f16115package;
                            int i7 = i3;
                            int i8 = length2;
                            if (annotation instanceof InterfaceC2775VQ) {
                                c4591zH.m14095default(i6, type);
                                if (c4591zH.f20729super) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (c4591zH.f20710break) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (c4591zH.f20731throws) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (c4591zH.f20726public) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (c4591zH.f20727return) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (c4591zH.f20730this != null) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "@Url cannot be used with @%s URL", c4591zH.f20721implements);
                                }
                                c4591zH.f20729super = true;
                                if (type != C4562yp.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw AbstractC3837mw.m12941interface(method, i6, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                c2335oc = new C2578SC(method, i6, 1);
                                str = str2;
                                i = i5;
                            } else {
                                i = i5;
                                boolean z6 = annotation instanceof InterfaceC3308eD;
                                C4720cOM6 c4720cOM62 = c4591zH.f20717else;
                                if (z6) {
                                    c4591zH.m14095default(i6, type);
                                    if (c4591zH.f20731throws) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (c4591zH.f20726public) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (c4591zH.f20727return) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (c4591zH.f20729super) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (c4591zH.f20730this == null) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "@Path can only be used with relative url on @%s", c4591zH.f20721implements);
                                    }
                                    c4591zH.f20710break = true;
                                    InterfaceC3308eD interfaceC3308eD = (InterfaceC3308eD) annotation;
                                    String strValue = interfaceC3308eD.value();
                                    if (!C4591zH.f20708transient.matcher(strValue).matches()) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "@Path parameter name must match %s. Found: %s", C4591zH.f20707static.pattern(), strValue);
                                    }
                                    if (!c4591zH.f20714const.contains(strValue)) {
                                        throw AbstractC3837mw.m12941interface(method, i6, "URL \"%s\" does not contain \"{%s}\".", c4591zH.f20730this, strValue);
                                    }
                                    c4720cOM62.m11992extends(type, annotationArr3);
                                    c2335oc = new C2700UC(c4591zH.f20716default, i6, strValue, interfaceC3308eD.encoded());
                                    str = str2;
                                } else {
                                    abstractC3776lwArr = abstractC3776lwArr2;
                                    z4 = z5;
                                    if (annotation instanceof InterfaceC1546BF) {
                                        c4591zH.m14095default(i6, type);
                                        InterfaceC1546BF interfaceC1546BF = (InterfaceC1546BF) annotation;
                                        String strValue2 = interfaceC1546BF.value();
                                        boolean zEncoded = interfaceC1546BF.encoded();
                                        Class clsM12944public = AbstractC3837mw.m12944public(type);
                                        i2 = length3;
                                        c4591zH.f20731throws = true;
                                        if (Iterable.class.isAssignableFrom(clsM12944public)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw AbstractC3837mw.m12941interface(method, i6, clsM12944public.getSimpleName() + " must include generic type (e.g., " + clsM12944public.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(0, (ParameterizedType) type), annotationArr3);
                                            c2335oc2 = new C2335OC(new C2457QC(strValue2, 2, zEncoded), 0);
                                        } else if (clsM12944public.isArray()) {
                                            c4720cOM62.m11992extends(C4591zH.m14093else(clsM12944public.getComponentType()), annotationArr3);
                                            c2335oc2 = new C2335OC(new C2457QC(strValue2, 2, zEncoded), 1);
                                        } else {
                                            c4720cOM62.m11992extends(type, annotationArr3);
                                            c2761vc = new C2457QC(strValue2, 2, zEncoded);
                                            c2335oc = c2761vc;
                                        }
                                        c2335oc = c2335oc2;
                                    } else {
                                        i2 = length3;
                                        if (annotation instanceof InterfaceC1668DF) {
                                            c4591zH.m14095default(i6, type);
                                            boolean zEncoded2 = ((InterfaceC1668DF) annotation).encoded();
                                            Class clsM12944public2 = AbstractC3837mw.m12944public(type);
                                            c4591zH.f20726public = true;
                                            if (Iterable.class.isAssignableFrom(clsM12944public2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw AbstractC3837mw.m12941interface(method, i6, clsM12944public2.getSimpleName() + " must include generic type (e.g., " + clsM12944public2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(0, (ParameterizedType) type), annotationArr3);
                                                c2335oc2 = new C2335OC(new C2761VC(zEncoded2), 0);
                                            } else if (clsM12944public2.isArray()) {
                                                c4720cOM62.m11992extends(C4591zH.m14093else(clsM12944public2.getComponentType()), annotationArr3);
                                                c2335oc2 = new C2335OC(new C2761VC(zEncoded2), 1);
                                            } else {
                                                c4720cOM62.m11992extends(type, annotationArr3);
                                                c2761vc = new C2761VC(zEncoded2);
                                                c2335oc = c2761vc;
                                            }
                                            c2335oc = c2335oc2;
                                        } else {
                                            str = str2;
                                            if (annotation instanceof InterfaceC1607CF) {
                                                c4591zH.m14095default(i6, type);
                                                Class clsM12944public3 = AbstractC3837mw.m12944public(type);
                                                c4591zH.f20727return = true;
                                                if (!Map.class.isAssignableFrom(clsM12944public3)) {
                                                    throw AbstractC3837mw.m12941interface(method, i6, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeM12945return = AbstractC3837mw.m12945return(type, clsM12944public3);
                                                if (!(typeM12945return instanceof ParameterizedType)) {
                                                    throw AbstractC3837mw.m12941interface(method, i6, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeM12945return;
                                                Type typeM12950throws = AbstractC3837mw.m12950throws(0, parameterizedType);
                                                if (String.class != typeM12950throws) {
                                                    throw AbstractC3837mw.m12941interface(method, i6, "@QueryMap keys must be of type String: " + typeM12950throws, new Object[0]);
                                                }
                                                c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(1, parameterizedType), annotationArr3);
                                                c2883xc = new C2517RC(method, i6, ((InterfaceC1607CF) annotation).encoded(), 2);
                                            } else {
                                                if (annotation instanceof InterfaceC3890no) {
                                                    c4591zH.m14095default(i6, type);
                                                    InterfaceC3890no interfaceC3890no = (InterfaceC3890no) annotation;
                                                    String strValue3 = interfaceC3890no.value();
                                                    Class clsM12944public4 = AbstractC3837mw.m12944public(type);
                                                    if (Iterable.class.isAssignableFrom(clsM12944public4)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, clsM12944public4.getSimpleName() + " must include generic type (e.g., " + clsM12944public4.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(0, (ParameterizedType) type), annotationArr3);
                                                        c2335oc = new C2335OC(new C2457QC(strValue3, 1, interfaceC3890no.allowUnsafeNonAsciiValues()), 0);
                                                    } else if (clsM12944public4.isArray()) {
                                                        c4720cOM62.m11992extends(C4591zH.m14093else(clsM12944public4.getComponentType()), annotationArr3);
                                                        c2335oc = new C2335OC(new C2457QC(strValue3, 1, interfaceC3890no.allowUnsafeNonAsciiValues()), 1);
                                                    } else {
                                                        c4720cOM62.m11992extends(type, annotationArr3);
                                                        c2883xc = new C2457QC(strValue3, 1, interfaceC3890no.allowUnsafeNonAsciiValues());
                                                    }
                                                } else if (annotation instanceof InterfaceC4012po) {
                                                    if (type == C4134ro.class) {
                                                        c2335oc = new C2578SC(method, i6, 0);
                                                    } else {
                                                        c4591zH.m14095default(i6, type);
                                                        Class clsM12944public5 = AbstractC3837mw.m12944public(type);
                                                        if (!Map.class.isAssignableFrom(clsM12944public5)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                        }
                                                        Type typeM12945return2 = AbstractC3837mw.m12945return(type, clsM12944public5);
                                                        if (!(typeM12945return2 instanceof ParameterizedType)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                        }
                                                        ParameterizedType parameterizedType2 = (ParameterizedType) typeM12945return2;
                                                        Type typeM12950throws2 = AbstractC3837mw.m12950throws(0, parameterizedType2);
                                                        if (String.class != typeM12950throws2) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "@HeaderMap keys must be of type String: " + typeM12950throws2, new Object[0]);
                                                        }
                                                        c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(1, parameterizedType2), annotationArr3);
                                                        c2335oc = new C2517RC(method, i6, ((InterfaceC4012po) annotation).allowUnsafeNonAsciiValues(), 1);
                                                    }
                                                } else if (annotation instanceof InterfaceC2000Ii) {
                                                    c4591zH.m14095default(i6, type);
                                                    if (!c4591zH.f20719final) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    InterfaceC2000Ii interfaceC2000Ii = (InterfaceC2000Ii) annotation;
                                                    String strValue4 = interfaceC2000Ii.value();
                                                    boolean zEncoded3 = interfaceC2000Ii.encoded();
                                                    c4591zH.f20715continue = true;
                                                    Class clsM12944public6 = AbstractC3837mw.m12944public(type);
                                                    if (Iterable.class.isAssignableFrom(clsM12944public6)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, clsM12944public6.getSimpleName() + " must include generic type (e.g., " + clsM12944public6.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(0, (ParameterizedType) type), annotationArr3);
                                                        c2335oc = new C2335OC(new C2457QC(strValue4, 0, zEncoded3), 0);
                                                    } else if (clsM12944public6.isArray()) {
                                                        c4720cOM62.m11992extends(C4591zH.m14093else(clsM12944public6.getComponentType()), annotationArr3);
                                                        c2335oc = new C2335OC(new C2457QC(strValue4, 0, zEncoded3), 1);
                                                    } else {
                                                        c4720cOM62.m11992extends(type, annotationArr3);
                                                        c2639tc = new C2457QC(strValue4, 0, zEncoded3);
                                                        c2335oc = c2639tc;
                                                    }
                                                } else if (annotation instanceof InterfaceC2061Ji) {
                                                    c4591zH.m14095default(i6, type);
                                                    if (!c4591zH.f20719final) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    Class clsM12944public7 = AbstractC3837mw.m12944public(type);
                                                    if (!Map.class.isAssignableFrom(clsM12944public7)) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@FieldMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeM12945return3 = AbstractC3837mw.m12945return(type, clsM12944public7);
                                                    if (!(typeM12945return3 instanceof ParameterizedType)) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType3 = (ParameterizedType) typeM12945return3;
                                                    Type typeM12950throws3 = AbstractC3837mw.m12950throws(0, parameterizedType3);
                                                    if (String.class != typeM12950throws3) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@FieldMap keys must be of type String: " + typeM12950throws3, new Object[0]);
                                                    }
                                                    c4720cOM62.m11992extends(AbstractC3837mw.m12950throws(1, parameterizedType3), annotationArr3);
                                                    c4591zH.f20715continue = true;
                                                    c2335oc = new C2517RC(method, i6, ((InterfaceC2061Ji) annotation).encoded(), 0);
                                                } else if (annotation instanceof InterfaceC3066aD) {
                                                    c4591zH.m14095default(i6, type);
                                                    if (!c4591zH.f20732while) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    InterfaceC3066aD interfaceC3066aD = (InterfaceC3066aD) annotation;
                                                    c4591zH.f20711case = true;
                                                    String strValue5 = interfaceC3066aD.value();
                                                    Class clsM12944public8 = AbstractC3837mw.m12944public(type);
                                                    if (!strValue5.isEmpty()) {
                                                        C4134ro c4134roM14134catch = AbstractC4625zr.m14134catch("Content-Disposition", AbstractC4652COm5.m9507volatile("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", interfaceC3066aD.encoding());
                                                        if (Iterable.class.isAssignableFrom(clsM12944public8)) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw AbstractC3837mw.m12941interface(method, i6, clsM12944public8.getSimpleName() + " must include generic type (e.g., " + clsM12944public8.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            Type typeM12950throws4 = AbstractC3837mw.m12950throws(0, (ParameterizedType) type);
                                                            if (C3779lz.class.isAssignableFrom(AbstractC3837mw.m12944public(typeM12950throws4))) {
                                                                throw AbstractC3837mw.m12941interface(method, i6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            c2335oc = new C2335OC(new C2639TC(method, i6, c4134roM14134catch, c4720cOM62.m11997return(typeM12950throws4, annotationArr3, annotationArr)), 0);
                                                        } else if (clsM12944public8.isArray()) {
                                                            Class clsM14093else = C4591zH.m14093else(clsM12944public8.getComponentType());
                                                            if (C3779lz.class.isAssignableFrom(clsM14093else)) {
                                                                throw AbstractC3837mw.m12941interface(method, i6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            c2335oc = new C2335OC(new C2639TC(method, i6, c4134roM14134catch, c4720cOM62.m11997return(clsM14093else, annotationArr3, annotationArr)), 1);
                                                        } else {
                                                            if (C3779lz.class.isAssignableFrom(clsM12944public8)) {
                                                                throw AbstractC3837mw.m12941interface(method, i6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            c2639tc = new C2639TC(method, i6, c4134roM14134catch, c4720cOM62.m11997return(type, annotationArr3, annotationArr));
                                                            c2335oc = c2639tc;
                                                        }
                                                    } else if (Iterable.class.isAssignableFrom(clsM12944public8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, clsM12944public8.getSimpleName() + " must include generic type (e.g., " + clsM12944public8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!C3779lz.class.isAssignableFrom(AbstractC3837mw.m12944public(AbstractC3837mw.m12950throws(0, (ParameterizedType) type)))) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        c2335oc = new C2335OC(c2883xc, 0);
                                                    } else if (clsM12944public8.isArray()) {
                                                        if (!C3779lz.class.isAssignableFrom(clsM12944public8.getComponentType())) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        c2335oc = new C2335OC(c2883xc, 1);
                                                    } else if (!C3779lz.class.isAssignableFrom(clsM12944public8)) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                } else if (annotation instanceof InterfaceC3127bD) {
                                                    c4591zH.m14095default(i6, type);
                                                    if (!c4591zH.f20732while) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    c4591zH.f20711case = true;
                                                    Class clsM12944public9 = AbstractC3837mw.m12944public(type);
                                                    if (!Map.class.isAssignableFrom(clsM12944public9)) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@PartMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeM12945return4 = AbstractC3837mw.m12945return(type, clsM12944public9);
                                                    if (!(typeM12945return4 instanceof ParameterizedType)) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType4 = (ParameterizedType) typeM12945return4;
                                                    Type typeM12950throws5 = AbstractC3837mw.m12950throws(0, parameterizedType4);
                                                    if (String.class != typeM12950throws5) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@PartMap keys must be of type String: " + typeM12950throws5, new Object[0]);
                                                    }
                                                    Type typeM12950throws6 = AbstractC3837mw.m12950throws(1, parameterizedType4);
                                                    if (C3779lz.class.isAssignableFrom(AbstractC3837mw.m12944public(typeM12950throws6))) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                    }
                                                    c2883xc = new C2639TC(method, i6, c4720cOM62.m11997return(typeM12950throws6, annotationArr3, annotationArr), ((InterfaceC3127bD) annotation).encoding());
                                                } else if (annotation instanceof InterfaceC1716E2) {
                                                    c4591zH.m14095default(i6, type);
                                                    if (c4591zH.f20719final || c4591zH.f20732while) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                    }
                                                    if (c4591zH.f20720goto) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "Multiple @Body method annotations found.", new Object[0]);
                                                    }
                                                    try {
                                                        InterfaceC3816mb interfaceC3816mbM11997return = c4720cOM62.m11997return(type, annotationArr3, annotationArr);
                                                        c4591zH.f20720goto = true;
                                                        c2883xc = new C2396PC(method, i6, interfaceC3816mbM11997return);
                                                    } catch (RuntimeException e) {
                                                        throw AbstractC3837mw.m12930class(method, e, i6, "Unable to create @Body converter for %s", type);
                                                    }
                                                } else if (annotation instanceof InterfaceC3988pO) {
                                                    c4591zH.m14095default(i6, type);
                                                    Class clsM12944public10 = AbstractC3837mw.m12944public(type);
                                                    for (int i9 = i6 - 1; i9 >= 0; i9--) {
                                                        AbstractC3776lw abstractC3776lw2 = c4591zH.f20712catch[i9];
                                                        if ((abstractC3776lw2 instanceof C2883XC) && ((C2883XC) abstractC3776lw2).f16235package.equals(clsM12944public10)) {
                                                            throw AbstractC3837mw.m12941interface(method, i6, "@Tag type " + clsM12944public10.getName() + " is duplicate of " + AbstractC4587zD.f20695abstract.mo12123default(method, i9) + " and would always overwrite its value.", new Object[0]);
                                                        }
                                                    }
                                                    c2883xc = new C2883XC(clsM12944public10);
                                                } else {
                                                    c2335oc = null;
                                                }
                                                if (c2335oc != null) {
                                                    if (abstractC3776lw != null) {
                                                        throw AbstractC3837mw.m12941interface(method, i6, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                                    }
                                                    abstractC3776lw = c2335oc;
                                                }
                                                i3 = i7 + 1;
                                                annotationArr2 = annotationArr4;
                                                i5 = i;
                                                length2 = i8;
                                                length3 = i2;
                                                abstractC3776lwArr2 = abstractC3776lwArr;
                                                z5 = z4;
                                                str2 = str;
                                            }
                                            c2335oc = c2883xc;
                                            if (c2335oc != null) {
                                            }
                                            i3 = i7 + 1;
                                            annotationArr2 = annotationArr4;
                                            i5 = i;
                                            length2 = i8;
                                            length3 = i2;
                                            abstractC3776lwArr2 = abstractC3776lwArr;
                                            z5 = z4;
                                            str2 = str;
                                        }
                                    }
                                    str = str2;
                                    if (c2335oc != null) {
                                    }
                                    i3 = i7 + 1;
                                    annotationArr2 = annotationArr4;
                                    i5 = i;
                                    length2 = i8;
                                    length3 = i2;
                                    abstractC3776lwArr2 = abstractC3776lwArr;
                                    z5 = z4;
                                    str2 = str;
                                }
                            }
                            abstractC3776lwArr = abstractC3776lwArr2;
                            z4 = z5;
                            i2 = length3;
                            if (c2335oc != null) {
                            }
                            i3 = i7 + 1;
                            annotationArr2 = annotationArr4;
                            i5 = i;
                            length2 = i8;
                            length3 = i2;
                            abstractC3776lwArr2 = abstractC3776lwArr;
                            z5 = z4;
                            str2 = str;
                        }
                    } else {
                        abstractC3776lw = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i10 = length2;
                    String str3 = str2;
                    int i11 = i5;
                    AbstractC3776lw[] abstractC3776lwArr3 = abstractC3776lwArr2;
                    boolean z7 = z5;
                    if (abstractC3776lw == null) {
                        if (z7) {
                            try {
                                if (AbstractC3837mw.m12944public(type) == InterfaceC3270db.class) {
                                    c4591zH.f20728strictfp = true;
                                    abstractC3776lw = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw AbstractC3837mw.m12941interface(method, i6, "No Retrofit annotation found.", new Object[0]);
                    }
                    abstractC3776lwArr3[i6] = abstractC3776lw;
                    i6++;
                    annotationArr2 = annotationArr5;
                    i5 = i11;
                    length2 = i10;
                    str2 = str3;
                    i3 = 0;
                }
                String str4 = str2;
                if (c4591zH.f20730this == null && !c4591zH.f20729super) {
                    throw AbstractC3837mw.m12936final(method, null, "Missing either @%s URL or @Url parameter.", c4591zH.f20721implements);
                }
                boolean z8 = c4591zH.f20719final;
                if (!z8 && !c4591zH.f20732while && !c4591zH.f20718extends && c4591zH.f20720goto) {
                    throw AbstractC3837mw.m12936final(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z8 && !c4591zH.f20715continue) {
                    throw AbstractC3837mw.m12936final(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (c4591zH.f20732while && !c4591zH.f20711case) {
                    throw AbstractC3837mw.m12936final(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                C1487AH c1487ah = new C1487AH(c4591zH);
                Type genericReturnType2 = method.getGenericReturnType();
                if (AbstractC3837mw.m12948super(genericReturnType2)) {
                    throw AbstractC3837mw.m12936final(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw AbstractC3837mw.m12936final(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z9 = c1487ah.f12239public;
                if (z9) {
                    Type typeM12950throws7 = ((ParameterizedType) method.getGenericParameterTypes()[r6.length - 1]).getActualTypeArguments()[0];
                    if (typeM12950throws7 instanceof WildcardType) {
                        typeM12950throws7 = ((WildcardType) typeM12950throws7).getLowerBounds()[0];
                    }
                    if (AbstractC3837mw.m12944public(typeM12950throws7) == C3738lI.class && (typeM12950throws7 instanceof ParameterizedType)) {
                        typeM12950throws7 = AbstractC3837mw.m12950throws(0, (ParameterizedType) typeM12950throws7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (AbstractC3837mw.m12944public(typeM12950throws7) == InterfaceC2935Y3.class) {
                            throw AbstractC3837mw.m12936final(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", AbstractC3837mw.m12950throws(0, (ParameterizedType) typeM12950throws7));
                        }
                        z3 = AbstractC3837mw.f18640instanceof && typeM12950throws7 == C4356vQ.class;
                        z2 = false;
                    }
                    genericReturnType = new C4113rR(null, InterfaceC2935Y3.class, typeM12950throws7);
                    if (!AbstractC3837mw.m12938implements(annotations, InterfaceC2526RL.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = C2587SL.f15608abstract;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z = z3;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    InterfaceC3118b4 interfaceC3118b4M11988abstract = c4720cOM6.m11988abstract(genericReturnType, annotations);
                    Type typeMo10769protected = interfaceC3118b4M11988abstract.mo10769protected();
                    if (typeMo10769protected == C3799mI.class) {
                        throw AbstractC3837mw.m12936final(method, null, "'" + AbstractC3837mw.m12944public(typeMo10769protected).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeMo10769protected == C3738lI.class) {
                        throw AbstractC3837mw.m12936final(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (c1487ah.f12236instanceof.equals(str4) && !Void.class.equals(typeMo10769protected) && (!AbstractC3837mw.f18640instanceof || typeMo10769protected != C4356vQ.class)) {
                        throw AbstractC3837mw.m12936final(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        InterfaceC3816mb interfaceC3816mbM11998super = c4720cOM6.m11998super(typeMo10769protected, method.getAnnotations());
                        InterfaceC2874X3 interfaceC2874X3 = (InterfaceC2874X3) c4720cOM6.f16928default;
                        return !z9 ? new C4257tp(c1487ah, interfaceC2874X3, interfaceC3816mbM11998super, interfaceC3118b4M11988abstract, 0) : z2 ? new C4257tp(c1487ah, interfaceC2874X3, interfaceC3816mbM11998super, interfaceC3118b4M11988abstract, 1) : new C4318up(c1487ah, interfaceC2874X3, interfaceC3816mbM11998super, interfaceC3118b4M11988abstract, z);
                    } catch (RuntimeException e2) {
                        throw AbstractC3837mw.m12936final(method, e2, "Unable to create converter for %s", typeMo10769protected);
                    }
                } catch (RuntimeException e3) {
                    throw AbstractC3837mw.m12936final(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i4];
            if (annotation2 instanceof InterfaceC4610zc) {
                c4591zH.m14094abstract("DELETE", ((InterfaceC4610zc) annotation2).value(), false);
            } else if (annotation2 instanceof InterfaceC1882Gm) {
                c4591zH.m14094abstract("GET", ((InterfaceC1882Gm) annotation2).value(), false);
            } else if (annotation2 instanceof InterfaceC2857Wn) {
                c4591zH.m14094abstract("HEAD", ((InterfaceC2857Wn) annotation2).value(), false);
            } else if (annotation2 instanceof InterfaceC1604CC) {
                c4591zH.m14094abstract("PATCH", ((InterfaceC1604CC) annotation2).value(), true);
            } else if (annotation2 instanceof InterfaceC1665DC) {
                c4591zH.m14094abstract("POST", ((InterfaceC1665DC) annotation2).value(), true);
            } else if (annotation2 instanceof InterfaceC1848GC) {
                c4591zH.m14094abstract("PUT", ((InterfaceC1848GC) annotation2).value(), true);
            } else if (annotation2 instanceof InterfaceC1663DA) {
                c4591zH.m14094abstract("OPTIONS", ((InterfaceC1663DA) annotation2).value(), false);
            } else if (annotation2 instanceof InterfaceC2918Xn) {
                InterfaceC2918Xn interfaceC2918Xn = (InterfaceC2918Xn) annotation2;
                c4591zH.m14094abstract(interfaceC2918Xn.method(), interfaceC2918Xn.path(), interfaceC2918Xn.hasBody());
            } else if (annotation2 instanceof InterfaceC4195so) {
                InterfaceC4195so interfaceC4195so = (InterfaceC4195so) annotation2;
                String[] strArrValue = interfaceC4195so.value();
                if (strArrValue.length == 0) {
                    throw AbstractC3837mw.m12936final(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = interfaceC4195so.allowUnsafeNonAsciiValues();
                C3519hh c3519hh = new C3519hh(1);
                int length4 = strArrValue.length;
                for (int i12 = 0; i12 < length4; i12++) {
                    String str5 = strArrValue[i12];
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        break loop0;
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            Pattern pattern = C2076Jx.f14233instanceof;
                            c4591zH.f20713class = AbstractC3386fU.m12217break(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw AbstractC3837mw.m12936final(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        c3519hh.m12439default(strSubstring, strTrim);
                    } else {
                        c3519hh.m12440else(strSubstring, strTrim);
                    }
                }
                c4591zH.f20723interface = c3519hh.m12443package();
            } else if (annotation2 instanceof InterfaceC3718kz) {
                if (c4591zH.f20719final) {
                    throw AbstractC3837mw.m12936final(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                c4591zH.f20732while = true;
            } else if (!(annotation2 instanceof InterfaceC2489Qk)) {
                continue;
            } else {
                if (c4591zH.f20732while) {
                    throw AbstractC3837mw.m12936final(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                c4591zH.f20719final = true;
            }
            i4++;
        }
    }

    /* JADX INFO: renamed from: else */
    public abstract Object mo13545else(C3306eB c3306eB, Object[] objArr);
}
