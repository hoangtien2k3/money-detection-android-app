package com.amazonaws.util;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum ClassLoaderHelper {
    ;

    public static URL getResource(String str, Class<?>... clsArr) {
        return getResource(str, false, clsArr);
    }

    public static InputStream getResourceAsStream(String str, Class<?>... clsArr) {
        return getResourceAsStream(str, false, clsArr);
    }

    private static URL getResourceViaClasses(String str, Class<?>[] clsArr) {
        if (clsArr != null) {
            for (Class<?> cls : clsArr) {
                URL resource = cls.getResource(str);
                if (resource != null) {
                    return resource;
                }
            }
        }
        return null;
    }

    private static URL getResourceViaContext(String str) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            return null;
        }
        return contextClassLoader.getResource(str);
    }

    public static Class<?> loadClass(String str, Class<?>... clsArr) {
        return loadClass(str, true, clsArr);
    }

    private static Class<?> loadClassViaClasses(String str, Class<?>[] clsArr) {
        String str2 = str;
        if (clsArr != null) {
            for (Class<?> cls : clsArr) {
                ClassLoader classLoader = cls.getClassLoader();
                if (classLoader != null) {
                    try {
                        return classLoader.loadClass(str2);
                    } catch (ClassNotFoundException unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    private static Class<?> loadClassViaContext(String str) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            return null;
        }
        try {
            return contextClassLoader.loadClass(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static URL getResource(String str, boolean z, Class<?>... clsArr) {
        URL resourceViaContext;
        if (z) {
            resourceViaContext = getResourceViaClasses(str, clsArr);
            if (resourceViaContext == null) {
                resourceViaContext = getResourceViaContext(str);
            }
            return resourceViaContext != null ? ClassLoaderHelper.class.getResource(str) : resourceViaContext;
        }
        resourceViaContext = getResourceViaContext(str);
        if (resourceViaContext == null) {
            resourceViaContext = getResourceViaClasses(str, clsArr);
        }
        if (resourceViaContext != null) {
        }
    }

    public static InputStream getResourceAsStream(String str, boolean z, Class<?>... clsArr) {
        URL resource = getResource(str, z, clsArr);
        if (resource != null) {
            try {
                return resource.openStream();
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Class<?> loadClass(String str, boolean z, Class<?>... clsArr) {
        Class<?> clsLoadClassViaContext;
        if (z) {
            clsLoadClassViaContext = loadClassViaClasses(str, clsArr);
            if (clsLoadClassViaContext == null) {
                clsLoadClassViaContext = loadClassViaContext(str);
            }
            return clsLoadClassViaContext != null ? Class.forName(str) : clsLoadClassViaContext;
        }
        clsLoadClassViaContext = loadClassViaContext(str);
        if (clsLoadClassViaContext == null) {
            clsLoadClassViaContext = loadClassViaClasses(str, clsArr);
        }
        if (clsLoadClassViaContext != null) {
        }
    }
}
