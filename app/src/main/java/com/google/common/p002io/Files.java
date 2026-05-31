package com.google.common.p002io;

import com.google.common.base.ParametricNullness;
import com.google.common.base.Predicate;
import com.google.common.graph.SuccessorsFunction;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Files {

    /* JADX INFO: renamed from: com.google.common.io.Files$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C06941 implements LineProcessor<List<String>> {
        public C06941() {
            new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FileByteSink extends ByteSink {
        public final String toString() {
            return "Files.asByteSink(null, null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FileByteSource extends ByteSource {
        public final String toString() {
            return "Files.asByteSource(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum FilePredicate implements Predicate<File> {
        IS_DIRECTORY { // from class: com.google.common.io.Files.FilePredicate.1
            @Override // java.lang.Enum
            public String toString() {
                return "Files.isDirectory()";
            }

            @Override // com.google.common.io.Files.FilePredicate, com.google.common.base.Predicate
            public boolean apply(File file) {
                return file.isDirectory();
            }
        },
        IS_FILE { // from class: com.google.common.io.Files.FilePredicate.2
            @Override // java.lang.Enum
            public String toString() {
                return "Files.isFile()";
            }

            @Override // com.google.common.io.Files.FilePredicate, com.google.common.base.Predicate
            public boolean apply(File file) {
                return file.isFile();
            }
        };

        @Override // com.google.common.base.Predicate
        public abstract /* synthetic */ boolean apply(@ParametricNullness Object obj);

        /* synthetic */ FilePredicate(C06941 c06941) {
            this();
        }
    }

    static {
        new SuccessorsFunction<File>() { // from class: com.google.common.io.Files.2
        };
    }

    private Files() {
    }
}
