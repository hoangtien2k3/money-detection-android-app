package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;
import java.util.Arrays;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Hashing {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int f8393else = (int) System.currentTimeMillis();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Immutable
    public enum ChecksumType implements ImmutableSupplier<Checksum> {
        CRC_32("Hashing.crc32()") { // from class: com.google.common.hash.Hashing.ChecksumType.1
            @Override // com.google.common.hash.Hashing.ChecksumType, com.google.common.base.Supplier
            public Checksum get() {
                return new CRC32();
            }
        },
        ADLER_32("Hashing.adler32()") { // from class: com.google.common.hash.Hashing.ChecksumType.2
            @Override // com.google.common.hash.Hashing.ChecksumType, com.google.common.base.Supplier
            public Checksum get() {
                return new Adler32();
            }
        };

        public final HashFunction hashFunction;

        @Override // com.google.common.base.Supplier
        @com.google.common.base.ParametricNullness
        public abstract /* synthetic */ Object get();

        ChecksumType(String str) {
            this.hashFunction = new ChecksumHashFunction(this, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ConcatenatedHashFunction extends AbstractCompositeHashFunction {
        public final boolean equals(Object obj) {
            if (obj instanceof ConcatenatedHashFunction) {
                return Arrays.equals((Object[]) null, (Object[]) null);
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode((Object[]) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LinearCongruentialGenerator {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Md5Holder {
        static {
            new MessageDigestHashFunction("MD5", "Hashing.md5()");
        }

        private Md5Holder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Sha1Holder {
        static {
            new MessageDigestHashFunction("SHA-1", "Hashing.sha1()");
        }

        private Sha1Holder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Sha256Holder {
        static {
            new MessageDigestHashFunction("SHA-256", "Hashing.sha256()");
        }

        private Sha256Holder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Sha384Holder {
        static {
            new MessageDigestHashFunction("SHA-384", "Hashing.sha384()");
        }

        private Sha384Holder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Sha512Holder {
        static {
            new MessageDigestHashFunction("SHA-512", "Hashing.sha512()");
        }

        private Sha512Holder() {
        }
    }

    private Hashing() {
    }
}
