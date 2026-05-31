package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class UnknownFieldSchema<T, B> {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo7138abstract(int i, long j, Object obj);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo7139break(Object obj);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract int mo7140case(Object obj);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract UnknownFieldSetLite mo7141continue(Object obj);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo7142default(Object obj, int i, Object obj2);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo7143else(int i, int i2, Object obj);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract UnknownFieldSetLite mo7144extends(Object obj);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract void mo7145final(Object obj, Writer writer);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract int mo7146goto(Object obj);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract void mo7147implements(Object obj, Object obj2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo7148instanceof(Object obj, int i, ByteString byteString);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo7149package(int i, long j, Object obj);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract UnknownFieldSetLite mo7150protected(Object obj);

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m7151public(Object obj, Reader reader) throws InvalidProtocolBufferException {
        int iMo6799final = reader.mo6799final();
        int i = iMo6799final >>> 3;
        int i2 = iMo6799final & 7;
        if (i2 == 0) {
            mo7149package(i, reader.mo6824volatile(), obj);
            return true;
        }
        if (i2 == 1) {
            mo7138abstract(i, reader.mo6796default(), obj);
            return true;
        }
        if (i2 == 2) {
            mo7148instanceof(obj, i, reader.mo6822transient());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            mo7143else(i, reader.mo6795continue(), obj);
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLiteMo7152return = mo7152return();
        int i3 = 4 | (i << 3);
        while (reader.mo6792catch() != Integer.MAX_VALUE && m7151public(unknownFieldSetLiteMo7152return, reader)) {
        }
        if (i3 != reader.mo6799final()) {
            throw InvalidProtocolBufferException.m7011else();
        }
        mo7142default(obj, i, mo7144extends(unknownFieldSetLiteMo7152return));
        return true;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract UnknownFieldSetLite mo7152return();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract void mo7153super(Object obj, Object obj2);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract UnknownFieldSetLite mo7154throws(Object obj, Object obj2);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract void mo7155while(Object obj, Writer writer);
}
