package p006o;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.uB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4280uB extends C4341vB {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final Method f19790break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4574z0 f19791case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4574z0 f19792continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final Constructor f19793extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C4574z0 f19794goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final Method f19795implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4574z0 f19796instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4574z0 f19797package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4574z0 f19798protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Method f19799public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Method f19800return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final Method f19801super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final Method f19802throws;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:67|3)|(12:73|4|65|5|71|6|7|63|8|9|61|10)|43|59|44|69|45|57|58|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|67|3|(12:73|4|65|5|71|6|7|63|8|9|61|10)|43|59|44|69|45|57|58|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0116, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0118, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011b, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
    
        r4.log(java.util.logging.Level.FINER, "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
    
        r4.log(java.util.logging.Level.FINER, "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    static {
        char c;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Logger logger = C4341vB.f19978abstract;
        Class<?> cls = Boolean.TYPE;
        Constructor<?> constructor = null;
        int i = 20;
        f19796instanceof = new C4574z0(constructor, "setUseSessionTickets", new Class[]{cls}, i);
        f19797package = new C4574z0(constructor, "setHostname", new Class[]{String.class}, i);
        Class<byte[]> cls2 = byte[].class;
        f19798protected = new C4574z0(cls2, "getAlpnSelectedProtocol", new Class[0], i);
        f19792continue = new C4574z0(constructor, "setAlpnProtocols", new Class[]{byte[].class}, i);
        f19791case = new C4574z0(cls2, "getNpnSelectedProtocol", new Class[0], i);
        f19794goto = new C4574z0(constructor, "setNpnProtocols", new Class[]{byte[].class}, i);
        try {
            method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        } catch (ClassNotFoundException e) {
            e = e;
            c = 0;
            method = null;
            method2 = null;
        } catch (NoSuchMethodException e2) {
            e = e2;
            c = 0;
            method = null;
            method2 = null;
        }
        try {
            method2 = SSLParameters.class.getMethod("getApplicationProtocols", null);
            try {
                method4 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                try {
                    Class<?> cls3 = Class.forName("android.net.ssl.SSLSockets");
                    c = 0;
                    try {
                        method3 = cls3.getMethod("isSupportedSocket", SSLSocket.class);
                        try {
                            method5 = cls3.getMethod("setUseSessionTickets", SSLSocket.class, cls);
                        } catch (ClassNotFoundException e3) {
                            e = e3;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        } catch (NoSuchMethodException e4) {
                            e = e4;
                            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                            method5 = null;
                        }
                    } catch (ClassNotFoundException e5) {
                        e = e5;
                        method3 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f19799public = method;
                        f19800return = method2;
                        f19801super = method4;
                        f19790break = method3;
                        f19802throws = method5;
                        Class[] clsArr = new Class[1];
                        clsArr[c] = List.class;
                        Method method6 = SSLParameters.class.getMethod("setServerNames", clsArr);
                        Class<?> cls4 = Class.forName("javax.net.ssl.SNIHostName");
                        Class<?>[] clsArr2 = new Class[1];
                        clsArr2[c] = String.class;
                        constructor = cls4.getConstructor(clsArr2);
                        f19795implements = method6;
                        f19793extends = constructor;
                    } catch (NoSuchMethodException e6) {
                        e = e6;
                        method3 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        f19799public = method;
                        f19800return = method2;
                        f19801super = method4;
                        f19790break = method3;
                        f19802throws = method5;
                        Class[] clsArr3 = new Class[1];
                        clsArr3[c] = List.class;
                        Method method62 = SSLParameters.class.getMethod("setServerNames", clsArr3);
                        Class<?> cls42 = Class.forName("javax.net.ssl.SNIHostName");
                        Class<?>[] clsArr22 = new Class[1];
                        clsArr22[c] = String.class;
                        constructor = cls42.getConstructor(clsArr22);
                        f19795implements = method62;
                        f19793extends = constructor;
                    }
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    c = 0;
                } catch (NoSuchMethodException e8) {
                    e = e8;
                    c = 0;
                }
            } catch (ClassNotFoundException e9) {
                e = e9;
                c = 0;
                method3 = null;
                method4 = method3;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f19799public = method;
                f19800return = method2;
                f19801super = method4;
                f19790break = method3;
                f19802throws = method5;
                Class[] clsArr32 = new Class[1];
                clsArr32[c] = List.class;
                Method method622 = SSLParameters.class.getMethod("setServerNames", clsArr32);
                Class<?> cls422 = Class.forName("javax.net.ssl.SNIHostName");
                Class<?>[] clsArr222 = new Class[1];
                clsArr222[c] = String.class;
                constructor = cls422.getConstructor(clsArr222);
                f19795implements = method622;
                f19793extends = constructor;
            } catch (NoSuchMethodException e10) {
                e = e10;
                c = 0;
                method3 = null;
                method4 = method3;
                logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                method5 = null;
                f19799public = method;
                f19800return = method2;
                f19801super = method4;
                f19790break = method3;
                f19802throws = method5;
                Class[] clsArr322 = new Class[1];
                clsArr322[c] = List.class;
                Method method6222 = SSLParameters.class.getMethod("setServerNames", clsArr322);
                Class<?> cls4222 = Class.forName("javax.net.ssl.SNIHostName");
                Class<?>[] clsArr2222 = new Class[1];
                clsArr2222[c] = String.class;
                constructor = cls4222.getConstructor(clsArr2222);
                f19795implements = method6222;
                f19793extends = constructor;
            }
        } catch (ClassNotFoundException e11) {
            e = e11;
            c = 0;
            method2 = null;
            method3 = method2;
            method4 = method3;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            f19799public = method;
            f19800return = method2;
            f19801super = method4;
            f19790break = method3;
            f19802throws = method5;
            Class[] clsArr3222 = new Class[1];
            clsArr3222[c] = List.class;
            Method method62222 = SSLParameters.class.getMethod("setServerNames", clsArr3222);
            Class<?> cls42222 = Class.forName("javax.net.ssl.SNIHostName");
            Class<?>[] clsArr22222 = new Class[1];
            clsArr22222[c] = String.class;
            constructor = cls42222.getConstructor(clsArr22222);
            f19795implements = method62222;
            f19793extends = constructor;
        } catch (NoSuchMethodException e12) {
            e = e12;
            c = 0;
            method2 = null;
            method3 = method2;
            method4 = method3;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            f19799public = method;
            f19800return = method2;
            f19801super = method4;
            f19790break = method3;
            f19802throws = method5;
            Class[] clsArr32222 = new Class[1];
            clsArr32222[c] = List.class;
            Method method622222 = SSLParameters.class.getMethod("setServerNames", clsArr32222);
            Class<?> cls422222 = Class.forName("javax.net.ssl.SNIHostName");
            Class<?>[] clsArr222222 = new Class[1];
            clsArr222222[c] = String.class;
            constructor = cls422222.getConstructor(clsArr222222);
            f19795implements = method622222;
            f19793extends = constructor;
        }
        f19799public = method;
        f19800return = method2;
        f19801super = method4;
        f19790break = method3;
        f19802throws = method5;
        Class[] clsArr322222 = new Class[1];
        clsArr322222[c] = List.class;
        Method method6222222 = SSLParameters.class.getMethod("setServerNames", clsArr322222);
        Class<?> cls4222222 = Class.forName("javax.net.ssl.SNIHostName");
        Class<?>[] clsArr2222222 = new Class[1];
        clsArr2222222[c] = String.class;
        constructor = cls4222222.getConstructor(clsArr2222222);
        f19795implements = method6222222;
        f19793extends = constructor;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4341vB
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String mo13567abstract(SSLSocket sSLSocket) {
        Logger logger = C4341vB.f19978abstract;
        Method method = f19801super;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                if (!(e2.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e2);
                }
                logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        C1483AD c1483ad = this.f19980else;
        if (c1483ad.mo9123package() == EnumC4465xD.ALPN_AND_NPN) {
            try {
                byte[] bArr = (byte[]) f19798protected.m1791e(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, AbstractC3869nR.f18742abstract);
                }
            } catch (Exception e3) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e3);
            }
        }
        if (c1483ad.mo9123package() != EnumC4465xD.NONE) {
            try {
                byte[] bArr2 = (byte[]) f19791case.m1791e(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, AbstractC3869nR.f18742abstract);
                }
            } catch (Exception e4) {
                logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e4);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // p006o.C4341vB
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo13568else(SSLSocket sSLSocket, String str, List list) {
        boolean z;
        C1483AD c1483ad;
        Method method;
        Constructor constructor;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC3554iF) it.next()).toString());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (C4341vB.m13664default(str)) {
                        Method method2 = f19790break;
                        if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                            f19796instanceof.m1790d(sSLSocket, Boolean.TRUE);
                        } else {
                            f19802throws.invoke(null, sSLSocket, Boolean.TRUE);
                        }
                        Method method3 = f19795implements;
                        if (method3 == null || (constructor = f19793extends) == null) {
                            f19797package.m1790d(sSLSocket, str);
                        } else {
                            method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                        }
                    }
                } catch (InvocationTargetException e) {
                    throw new RuntimeException(e);
                }
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            }
        }
        Method method4 = f19801super;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                f19799public.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e4) {
                if (!(e4.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e4;
                }
                C4341vB.f19978abstract.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                z = false;
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z || (method = f19800return) == null || !Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
                Object[] objArr = {C1483AD.m9119abstract(list)};
                c1483ad = this.f19980else;
                if (c1483ad.mo9123package() == EnumC4465xD.ALPN_AND_NPN) {
                    f19792continue.m1791e(sSLSocket, objArr);
                }
                if (c1483ad.mo9123package() != EnumC4465xD.NONE) {
                    throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
                }
                f19794goto.m1791e(sSLSocket, objArr);
                return;
            }
            return;
        }
        z = false;
        sSLSocket.setSSLParameters(sSLParameters);
        if (z) {
        }
        Object[] objArr2 = {C1483AD.m9119abstract(list)};
        c1483ad = this.f19980else;
        if (c1483ad.mo9123package() == EnumC4465xD.ALPN_AND_NPN) {
        }
        if (c1483ad.mo9123package() != EnumC4465xD.NONE) {
        }
    }

    @Override // p006o.C4341vB
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo13569instanceof(SSLSocket sSLSocket, String str, List list) {
        String strMo13567abstract = mo13567abstract(sSLSocket);
        return strMo13567abstract == null ? super.mo13569instanceof(sSLSocket, str, list) : strMo13567abstract;
    }
}
