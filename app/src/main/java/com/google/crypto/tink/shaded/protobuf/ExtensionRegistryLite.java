package com.google.crypto.tink.shaded.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ExtensionRegistryLite {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile ExtensionRegistryLite f8896abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ExtensionRegistryLite f8897default = new ExtensionRegistryLite(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f8898else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ExtensionClassHolder {
        static {
            try {
                Class.forName("com.google.crypto.tink.shaded.protobuf.Extension");
            } catch (ClassNotFoundException unused) {
            }
        }

        private ExtensionClassHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ObjectIntPair {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8899abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8900else;

        public ObjectIntPair(int i, MessageLite messageLite) {
            this.f8900else = messageLite;
            this.f8899abstract = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ObjectIntPair)) {
                return false;
            }
            ObjectIntPair objectIntPair = (ObjectIntPair) obj;
            return this.f8900else == objectIntPair.f8900else && this.f8899abstract == objectIntPair.f8899abstract;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f8900else) * 65535) + this.f8899abstract;
        }
    }

    public ExtensionRegistryLite() {
        this.f8898else = new HashMap();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ExtensionRegistryLite m6953else() {
        ExtensionRegistryLite extensionRegistryLite;
        ExtensionRegistryLite extensionRegistryLite2 = f8896abstract;
        if (extensionRegistryLite2 != null) {
            return extensionRegistryLite2;
        }
        synchronized (ExtensionRegistryLite.class) {
            try {
                extensionRegistryLite = f8896abstract;
                if (extensionRegistryLite == null) {
                    Class cls = ExtensionRegistryFactory.f8895else;
                    ExtensionRegistryLite extensionRegistryLite3 = null;
                    if (cls != null) {
                        try {
                            extensionRegistryLite3 = (ExtensionRegistryLite) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    extensionRegistryLite = extensionRegistryLite3 != null ? extensionRegistryLite3 : f8897default;
                    f8896abstract = extensionRegistryLite;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return extensionRegistryLite;
    }

    public ExtensionRegistryLite(int i) {
        this.f8898else = Collections.EMPTY_MAP;
    }
}
