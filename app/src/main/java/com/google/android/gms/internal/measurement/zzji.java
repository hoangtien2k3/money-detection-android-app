package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzix;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzji<T extends zzix> {
    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzix m3796else() {
        String strM9481extends;
        ClassLoader classLoader = zzji.class.getClassLoader();
        if (zzix.class.equals(zzix.class)) {
            strM9481extends = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!zzix.class.getPackage().equals(zzji.class.getPackage())) {
                throw new IllegalArgumentException(zzix.class.getName());
            }
            strM9481extends = AbstractC4652COm5.m9481extends(zzix.class.getPackage().getName(), ".BlazeGeneratedzzixLoader");
        }
        try {
            try {
                try {
                    return (zzix) zzix.class.cast(((zzji) Class.forName(strM9481extends, true, classLoader).getConstructor(null).newInstance(null)).m3797abstract());
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException(e);
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (InstantiationException e3) {
                throw new IllegalStateException(e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(zzji.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((zzix) zzix.class.cast(((zzji) it.next()).m3797abstract()));
                } catch (ServiceConfigurationError e5) {
                    Logger.getLogger(zzit.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat("zzix"), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (zzix) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzix) zzix.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract zzix m3797abstract();
}
