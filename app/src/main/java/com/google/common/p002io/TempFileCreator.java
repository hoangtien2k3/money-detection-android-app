package com.google.common.p002io;

import com.google.common.base.StandardSystemProperty;
import com.google.common.collect.ImmutableList;
import com.google.common.p002io.TempFileCreator;
import java.io.File;
import java.io.IOException;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.attribute.AclEntry;
import java.nio.file.attribute.AclEntryFlag;
import java.nio.file.attribute.AclEntryType;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.PosixFilePermissions;
import java.nio.file.attribute.UserPrincipal;
import java.util.EnumSet;
import java.util.Set;
import p006o.AbstractC4560yn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class TempFileCreator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final TempFileCreator f8464else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaIoCreator extends TempFileCreator {
        private JavaIoCreator() {
            super(0);
        }

        @Override // com.google.common.p002io.TempFileCreator
        /* JADX INFO: renamed from: else */
        public final File mo6030else() {
            return File.createTempFile("FileBackedOutputStream", null, null);
        }

        public /* synthetic */ JavaIoCreator(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class JavaNioCreator extends TempFileCreator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final PermissionSupplier f8465abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final PermissionSupplier f8466default = null;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface PermissionSupplier {
            FileAttribute get();
        }

        static {
            PermissionSupplier permissionSupplier;
            Set setSupportedFileAttributeViews = FileSystems.getDefault().supportedFileAttributeViews();
            if (setSupportedFileAttributeViews.contains("posix")) {
                final int i = 0;
                f8465abstract = new PermissionSupplier() { // from class: com.google.common.io.com3
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.io.TempFileCreator.JavaNioCreator.PermissionSupplier
                    public final FileAttribute get() throws IOException {
                        switch (i) {
                            case 0:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier2 = TempFileCreator.JavaNioCreator.f8465abstract;
                                return PosixFilePermissions.asFileAttribute(PosixFilePermissions.fromString("rw-------"));
                            default:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier3 = TempFileCreator.JavaNioCreator.f8465abstract;
                                throw new IOException("unrecognized FileSystem type " + FileSystems.getDefault());
                        }
                    }
                };
                return;
            }
            if (!setSupportedFileAttributeViews.contains("acl")) {
                final int i2 = 1;
                f8465abstract = new PermissionSupplier() { // from class: com.google.common.io.com3
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.io.TempFileCreator.JavaNioCreator.PermissionSupplier
                    public final FileAttribute get() throws IOException {
                        switch (i2) {
                            case 0:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier2 = TempFileCreator.JavaNioCreator.f8465abstract;
                                return PosixFilePermissions.asFileAttribute(PosixFilePermissions.fromString("rw-------"));
                            default:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier3 = TempFileCreator.JavaNioCreator.f8465abstract;
                                throw new IOException("unrecognized FileSystem type " + FileSystems.getDefault());
                        }
                    }
                };
                return;
            }
            try {
                UserPrincipal userPrincipalLookupPrincipalByName = FileSystems.getDefault().getUserPrincipalLookupService().lookupPrincipalByName(StandardSystemProperty.USER_NAME.value());
                AclEntry.Builder builderNewBuilder = AclEntry.newBuilder();
                AclEntryType unused = AclEntryType.ALLOW;
                final ImmutableList immutableListM5744try = ImmutableList.m5744try(builderNewBuilder.setType(AclEntryType.ALLOW).setPrincipal(userPrincipalLookupPrincipalByName).setPermissions(EnumSet.allOf(AbstractC4560yn.m14011continue())).setFlags(AclEntryFlag.DIRECTORY_INHERIT, AclEntryFlag.FILE_INHERIT).build());
                final FileAttribute<ImmutableList<AclEntry>> fileAttribute = new FileAttribute<ImmutableList<AclEntry>>() { // from class: com.google.common.io.TempFileCreator.JavaNioCreator.1
                    @Override // java.nio.file.attribute.FileAttribute
                    public final String name() {
                        return "acl:acl";
                    }

                    @Override // java.nio.file.attribute.FileAttribute
                    public final ImmutableList<AclEntry> value() {
                        return immutableListM5744try;
                    }
                };
                final int i3 = 0;
                permissionSupplier = new PermissionSupplier() { // from class: com.google.common.io.cOm1
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.io.TempFileCreator.JavaNioCreator.PermissionSupplier
                    public final FileAttribute get() throws IOException {
                        int i4 = i3;
                        Object obj = fileAttribute;
                        switch (i4) {
                            case 0:
                                FileAttribute fileAttribute2 = (FileAttribute) obj;
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier2 = TempFileCreator.JavaNioCreator.f8465abstract;
                                return fileAttribute2;
                            default:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier3 = TempFileCreator.JavaNioCreator.f8465abstract;
                                throw new IOException("Could not find user", (IOException) obj);
                        }
                    }
                };
            } catch (IOException e) {
                final int i4 = 1;
                permissionSupplier = new PermissionSupplier() { // from class: com.google.common.io.cOm1
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.common.io.TempFileCreator.JavaNioCreator.PermissionSupplier
                    public final FileAttribute get() throws IOException {
                        int i42 = i4;
                        Object obj = e;
                        switch (i42) {
                            case 0:
                                FileAttribute fileAttribute2 = (FileAttribute) obj;
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier2 = TempFileCreator.JavaNioCreator.f8465abstract;
                                return fileAttribute2;
                            default:
                                TempFileCreator.JavaNioCreator.PermissionSupplier permissionSupplier3 = TempFileCreator.JavaNioCreator.f8465abstract;
                                throw new IOException("Could not find user", (IOException) obj);
                        }
                    }
                };
            }
            f8465abstract = permissionSupplier;
        }

        private JavaNioCreator() {
            super(0);
        }

        @Override // com.google.common.p002io.TempFileCreator
        /* JADX INFO: renamed from: else */
        public final File mo6030else() {
            return Files.createTempFile(Paths.get(StandardSystemProperty.JAVA_IO_TMPDIR.value(), new String[0]), "FileBackedOutputStream", null, f8465abstract.get()).toFile();
        }

        public /* synthetic */ JavaNioCreator(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ThrowingCreator extends TempFileCreator {
        private ThrowingCreator() {
            super(0);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.p002io.TempFileCreator
        /* JADX INFO: renamed from: else */
        public final File mo6030else() throws IOException {
            throw new IOException("Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir().");
        }

        public /* synthetic */ ThrowingCreator(int i) {
            this();
        }
    }

    static {
        TempFileCreator throwingCreator;
        int i = 0;
        try {
            try {
                Class.forName("java.nio.file.Path");
                throwingCreator = new JavaNioCreator(i);
            } catch (ClassNotFoundException unused) {
                throwingCreator = ((Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null)).intValue() < ((Integer) Class.forName("android.os.Build$VERSION_CODES").getField("JELLY_BEAN").get(null)).intValue() ? new ThrowingCreator(i) : new JavaIoCreator(i);
            }
        } catch (ClassNotFoundException unused2) {
            throwingCreator = new ThrowingCreator(i);
        } catch (IllegalAccessException unused3) {
            throwingCreator = new ThrowingCreator(i);
        } catch (NoSuchFieldException unused4) {
            throwingCreator = new ThrowingCreator(i);
        }
        f8464else = throwingCreator;
    }

    public /* synthetic */ TempFileCreator(int i) {
        this();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract File mo6030else();

    private TempFileCreator() {
    }
}
