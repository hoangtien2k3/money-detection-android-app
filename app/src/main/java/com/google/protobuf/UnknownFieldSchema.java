package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class UnknownFieldSchema<T, B> {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo8939abstract(int i, long j, Object obj);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo8940break(Object obj);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract int mo8941case(Object obj);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract UnknownFieldSetLite mo8942continue(Object obj);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract void mo8943default(Object obj, int i, Object obj2);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo8944else(int i, int i2, Object obj);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract UnknownFieldSetLite mo8945extends(Object obj);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract void mo8946final(Object obj, Writer writer);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract int mo8947goto(Object obj);

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract void mo8948implements(Object obj, Object obj2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo8949instanceof(Object obj, int i, ByteString byteString);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo8950package(int i, long j, Object obj);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract UnknownFieldSetLite mo8951protected(Object obj);

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean m8952public(Object obj, Reader reader) throws InvalidProtocolBufferException {
        int iMo8583final = reader.mo8583final();
        int i = iMo8583final >>> 3;
        int i2 = iMo8583final & 7;
        if (i2 == 0) {
            mo8950package(i, reader.mo8608volatile(), obj);
            return true;
        }
        if (i2 == 1) {
            mo8939abstract(i, reader.mo8580default(), obj);
            return true;
        }
        if (i2 == 2) {
            mo8949instanceof(obj, i, reader.mo8606transient());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.m8808default();
            }
            mo8944else(i, reader.mo8579continue(), obj);
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLiteMo8953return = mo8953return();
        int i3 = 4 | (i << 3);
        while (reader.mo8576catch() != Integer.MAX_VALUE && m8952public(unknownFieldSetLiteMo8953return, reader)) {
        }
        if (i3 != reader.mo8583final()) {
            throw InvalidProtocolBufferException.m8809else();
        }
        mo8943default(obj, i, mo8945extends(unknownFieldSetLiteMo8953return));
        return true;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract UnknownFieldSetLite mo8953return();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract void mo8954super(Object obj, Object obj2);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract UnknownFieldSetLite mo8955throws(Object obj, Object obj2);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract void mo8956while(Object obj, Writer writer);
}
