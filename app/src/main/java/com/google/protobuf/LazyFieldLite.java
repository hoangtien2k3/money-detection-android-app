package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LazyFieldLite {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile ByteString f12009abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile MessageLite f12010else;

    static {
        ExtensionRegistryLite.m8739else();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ByteString m8815abstract() {
        if (this.f12009abstract != null) {
            return this.f12009abstract;
        }
        synchronized (this) {
            try {
                if (this.f12009abstract != null) {
                    return this.f12009abstract;
                }
                if (this.f12010else == null) {
                    this.f12009abstract = ByteString.f11867abstract;
                } else {
                    this.f12009abstract = this.f12010else.mo8556abstract();
                }
                return this.f12009abstract;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite m8816else(MessageLite messageLite) {
        if (this.f12010else == null) {
            synchronized (this) {
                try {
                    if (this.f12010else == null) {
                        try {
                            this.f12010else = messageLite;
                            this.f12009abstract = ByteString.f11867abstract;
                        } catch (InvalidProtocolBufferException unused) {
                            this.f12010else = messageLite;
                            this.f12009abstract = ByteString.f11867abstract;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f12010else;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.f12010else;
        MessageLite messageLite2 = lazyFieldLite.f12010else;
        return (messageLite == null && messageLite2 == null) ? m8815abstract().equals(lazyFieldLite.m8815abstract()) : (messageLite == null || messageLite2 == null) ? messageLite != null ? messageLite.equals(lazyFieldLite.m8816else(messageLite.mo8785else())) : m8816else(messageLite2.mo8785else()).equals(messageLite2) : messageLite.equals(messageLite2);
    }

    public int hashCode() {
        return 1;
    }
}
