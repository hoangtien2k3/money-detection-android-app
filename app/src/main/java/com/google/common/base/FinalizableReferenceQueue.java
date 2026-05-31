package com.google.common.base;

import com.google.common.base.internal.Finalizer;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class FinalizableReferenceQueue implements Closeable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Logger f7544instanceof = Logger.getLogger(FinalizableReferenceQueue.class.getName());

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Method f7545volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final PhantomReference f7546abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f7547default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ReferenceQueue f7548else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DecoupledLoader implements FinalizerLoader {
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final URL m5404abstract() throws IOException {
            String str = "com.google.common.base.internal.Finalizer".replace('.', '/') + ".class";
            URL resource = getClass().getClassLoader().getResource(str);
            if (resource == null) {
                throw new FileNotFoundException(str);
            }
            String string = resource.toString();
            if (string.endsWith(str)) {
                return new URL(resource, string.substring(0, string.length() - str.length()));
            }
            throw new IOException("Unsupported path style: ".concat(string));
        }

        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Class mo5405else() {
            try {
                return new URLClassLoader(new URL[]{m5404abstract()}, null).loadClass("com.google.common.base.internal.Finalizer");
            } catch (Exception e) {
                FinalizableReferenceQueue.f7544instanceof.log(Level.WARNING, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path.", (Throwable) e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class DirectLoader implements FinalizerLoader {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        /* JADX INFO: renamed from: else */
        public final Class mo5405else() {
            try {
                Logger logger = Finalizer.f7589else;
                return Finalizer.class;
            } catch (ClassNotFoundException e) {
                throw new AssertionError(e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface FinalizerLoader {
        /* JADX INFO: renamed from: else */
        Class mo5405else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SystemLoader implements FinalizerLoader {
        @Override // com.google.common.base.FinalizableReferenceQueue.FinalizerLoader
        /* JADX INFO: renamed from: else */
        public final Class mo5405else() {
            Class<?> clsLoadClass = null;
            try {
                ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                if (systemClassLoader != null) {
                    try {
                        clsLoadClass = systemClassLoader.loadClass("com.google.common.base.internal.Finalizer");
                    } catch (ClassNotFoundException unused) {
                    }
                }
                return clsLoadClass;
            } catch (SecurityException unused2) {
                FinalizableReferenceQueue.f7544instanceof.info("Not allowed to access system class loader.");
                return clsLoadClass;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        FinalizerLoader[] finalizerLoaderArr = {new SystemLoader(), new DecoupledLoader(), new DirectLoader()};
        for (int i = 0; i < 3; i++) {
            Class clsMo5405else = finalizerLoaderArr[i].mo5405else();
            if (clsMo5405else != null) {
                try {
                    f7545volatile = clsMo5405else.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class);
                    return;
                } catch (NoSuchMethodException e) {
                    throw new AssertionError(e);
                }
            }
        }
        throw new AssertionError();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public FinalizableReferenceQueue() {
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.f7548else = referenceQueue;
        PhantomReference phantomReference = new PhantomReference(this, referenceQueue);
        this.f7546abstract = phantomReference;
        boolean z = false;
        try {
            f7545volatile.invoke(null, FinalizableReference.class, referenceQueue, phantomReference);
            z = true;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (Throwable th) {
            f7544instanceof.log(Level.INFO, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
        }
        this.f7547default = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7546abstract.enqueue();
        if (this.f7547default) {
            return;
        }
        while (true) {
            Reference referencePoll = this.f7548else.poll();
            if (referencePoll == 0) {
                return;
            }
            referencePoll.clear();
            try {
                ((FinalizableReference) referencePoll).m5403else();
            } catch (Throwable th) {
                f7544instanceof.log(Level.SEVERE, "Error cleaning up after reference.", th);
            }
        }
    }
}
