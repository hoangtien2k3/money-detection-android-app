package com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ExtensionRegistryLite {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile ExtensionRegistryLite f11950abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ExtensionRegistryLite f11951default = new ExtensionRegistryLite(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f11952else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ExtensionClassHolder {
        static {
            try {
                Class.forName("com.google.protobuf.Extension");
            } catch (ClassNotFoundException unused) {
            }
        }

        private ExtensionClassHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ObjectIntPair {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f11953abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f11954else;

        public ObjectIntPair(int i, MessageLite messageLite) {
            this.f11954else = messageLite;
            this.f11953abstract = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.f11954else == objectIntPair.f11954else && this.f11953abstract == objectIntPair.f11953abstract;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f11954else) * 65535) + this.f11953abstract;
        }
    }

    public ExtensionRegistryLite() {
        this.f11952else = new HashMap();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ExtensionRegistryLite m8739else() {
        ExtensionRegistryLite extensionRegistryLite;
        ExtensionRegistryLite extensionRegistryLite2 = f11950abstract;
        if (extensionRegistryLite2 != null) {
            return extensionRegistryLite2;
        }
        synchronized (ExtensionRegistryLite.class) {
            try {
                extensionRegistryLite = f11950abstract;
                if (extensionRegistryLite == null) {
                    Class cls = ExtensionRegistryFactory.f11949else;
                    ExtensionRegistryLite extensionRegistryLite3 = null;
                    if (cls != null) {
                        try {
                            extensionRegistryLite3 = (ExtensionRegistryLite) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    extensionRegistryLite = extensionRegistryLite3 != null ? extensionRegistryLite3 : f11951default;
                    f11950abstract = extensionRegistryLite;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return extensionRegistryLite;
    }

    public ExtensionRegistryLite(int i) {
        this.f11952else = Collections.EMPTY_MAP;
    }
}
