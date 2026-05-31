package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Fr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1826Fr extends IOException {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C1765Er m9950abstract() {
        return new C1765Er("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C1826Fr m9951default() {
        return new C1826Fr("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1826Fr m9952else() {
        return new C1826Fr("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C1826Fr m9953instanceof() {
        return new C1826Fr("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static C1826Fr m9954package() {
        return new C1826Fr("Failed to parse the message.");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C1826Fr m9955protected() {
        return new C1826Fr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
