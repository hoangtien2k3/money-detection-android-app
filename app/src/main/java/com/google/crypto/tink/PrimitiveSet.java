package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.subtle.Hex;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PrimitiveSet<P> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Entry f8677abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Class f8678default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ConcurrentHashMap f8679else = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Entry<P> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final byte[] f8680abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final KeyStatusType f8681default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8682else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final OutputPrefixType f8683instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final int f8684package;

        public Entry(Object obj, byte[] bArr, KeyStatusType keyStatusType, OutputPrefixType outputPrefixType, int i) {
            this.f8682else = obj;
            this.f8680abstract = Arrays.copyOf(bArr, bArr.length);
            this.f8681default = keyStatusType;
            this.f8683instanceof = outputPrefixType;
            this.f8684package = i;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] m6170else() {
            byte[] bArr = this.f8680abstract;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Prefix implements Comparable<Prefix> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final byte[] f8685else;

        public Prefix(byte[] bArr) {
            this.f8685else = Arrays.copyOf(bArr, bArr.length);
        }

        @Override // java.lang.Comparable
        public final int compareTo(Prefix prefix) {
            Prefix prefix2 = prefix;
            byte[] bArr = this.f8685else;
            int length = bArr.length;
            byte[] bArr2 = prefix2.f8685else;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                byte b2 = prefix2.f8685else[i];
                if (b != b2) {
                    return b - b2;
                }
            }
            return 0;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Prefix) {
                return Arrays.equals(this.f8685else, ((Prefix) obj).f8685else);
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f8685else);
        }

        public final String toString() {
            return Hex.m7308abstract(this.f8685else);
        }
    }

    public PrimitiveSet(Class cls) {
        this.f8678default = cls;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m6169else(byte[] bArr) {
        List list = (List) this.f8679else.get(new Prefix(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }
}
