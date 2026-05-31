package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LazyFieldLite {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile ByteString f8926abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile MessageLite f8927else;

    static {
        ExtensionRegistryLite.m6953else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteString m7015abstract() {
        if (this.f8926abstract != null) {
            return this.f8926abstract;
        }
        synchronized (this) {
            try {
                if (this.f8926abstract != null) {
                    return this.f8926abstract;
                }
                if (this.f8927else == null) {
                    this.f8926abstract = ByteString.f8835abstract;
                } else {
                    this.f8926abstract = this.f8927else.mo6762abstract();
                }
                return this.f8926abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite m7016else(MessageLite messageLite) {
        if (this.f8927else == null) {
            synchronized (this) {
                try {
                    if (this.f8927else == null) {
                        try {
                            this.f8927else = messageLite;
                            this.f8926abstract = ByteString.f8835abstract;
                        } catch (InvalidProtocolBufferException unused) {
                            this.f8927else = messageLite;
                            this.f8926abstract = ByteString.f8835abstract;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f8927else;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.f8927else;
        MessageLite messageLite2 = lazyFieldLite.f8927else;
        return (messageLite == null && messageLite2 == null) ? m7015abstract().equals(lazyFieldLite.m7015abstract()) : (messageLite == null || messageLite2 == null) ? messageLite != null ? messageLite.equals(lazyFieldLite.m7016else(messageLite.mo6989else())) : m7016else(messageLite2.mo6989else()).equals(messageLite2) : messageLite.equals(messageLite2);
    }

    public int hashCode() {
        return 1;
    }
}
