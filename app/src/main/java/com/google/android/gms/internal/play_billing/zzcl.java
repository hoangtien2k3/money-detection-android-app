package com.google.android.gms.internal.play_billing;

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
public abstract class zzcl {
    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzcd m4191abstract() {
        String strM9481extends;
        ClassLoader classLoader = zzcl.class.getClassLoader();
        if (zzcd.class.equals(zzcd.class)) {
            strM9481extends = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!zzcd.class.getPackage().equals(zzcl.class.getPackage())) {
                throw new IllegalArgumentException(zzcd.class.getName());
            }
            strM9481extends = AbstractC4652COm5.m9481extends(zzcd.class.getPackage().getName(), ".BlazeGeneratedzzcdLoader");
        }
        try {
            try {
                try {
                    return (zzcd) zzcd.class.cast(((zzcl) Class.forName(strM9481extends, true, classLoader).getConstructor(null).newInstance(null)).m4192else());
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
            Iterator it = ServiceLoader.load(zzcl.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((zzcd) zzcd.class.cast(((zzcl) it.next()).m4192else()));
                } catch (ServiceConfigurationError e5) {
                    Logger.getLogger(zzby.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat("zzcd"), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (zzcd) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzcd) zzcd.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract zzcd m4192else();
}
