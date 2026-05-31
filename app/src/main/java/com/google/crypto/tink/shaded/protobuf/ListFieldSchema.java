package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.UnsafeUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class ListFieldSchema {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ListFieldSchemaLite f8930abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ListFieldSchemaFull f8931else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListFieldSchemaFull extends ListFieldSchema {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Class f8932default = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private ListFieldSchemaFull() {
            super(0);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static List m7023instanceof(int i, long j, Object obj) {
            List list = (List) UnsafeUtil.f9037instanceof.m7198return(j, obj);
            if (list.isEmpty()) {
                List lazyStringArrayList = list instanceof LazyStringList ? new LazyStringArrayList(i) : ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mo6863break(i) : new ArrayList(i);
                UnsafeUtil.m7167extends(j, obj, lazyStringArrayList);
                return lazyStringArrayList;
            }
            if (f8932default.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                UnsafeUtil.m7167extends(j, obj, arrayList);
                return arrayList;
            }
            if (list instanceof UnmodifiableLazyStringList) {
                LazyStringArrayList lazyStringArrayList2 = new LazyStringArrayList(list.size() + i);
                lazyStringArrayList2.addAll((UnmodifiableLazyStringList) list);
                UnsafeUtil.m7167extends(j, obj, lazyStringArrayList2);
                return lazyStringArrayList2;
            }
            if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                if (!protobufList.mo6769class()) {
                    Internal.ProtobufList protobufListMo6863break = protobufList.mo6863break(list.size() + i);
                    UnsafeUtil.m7167extends(j, obj, protobufListMo6863break);
                    return protobufListMo6863break;
                }
            }
            return list;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: abstract */
        public final void mo7020abstract(long j, Object obj, Object obj2) {
            List list = (List) UnsafeUtil.f9037instanceof.m7198return(j, obj2);
            List listM7023instanceof = m7023instanceof(list.size(), j, obj);
            int size = listM7023instanceof.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listM7023instanceof.addAll(list);
            }
            if (size > 0) {
                list = listM7023instanceof;
            }
            UnsafeUtil.m7167extends(j, obj, list);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: default */
        public final List mo7021default(long j, Object obj) {
            return m7023instanceof(10, j, obj);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: else */
        public final void mo7022else(long j, Object obj) {
            List listUnmodifiableList;
            List list = (List) UnsafeUtil.f9037instanceof.m7198return(j, obj);
            if (list instanceof LazyStringList) {
                listUnmodifiableList = ((LazyStringList) list).mo7017extends();
            } else {
                if (f8932default.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.mo6769class()) {
                        protobufList.mo6771while();
                    }
                    return;
                }
                listUnmodifiableList = Collections.unmodifiableList(list);
            }
            UnsafeUtil.m7167extends(j, obj, listUnmodifiableList);
        }

        public /* synthetic */ ListFieldSchemaFull(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListFieldSchemaLite extends ListFieldSchema {
        private ListFieldSchemaLite() {
            super(0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: abstract */
        public final void mo7020abstract(long j, Object obj, Object obj2) {
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            Internal.ProtobufList protobufListMo6863break = (Internal.ProtobufList) memoryAccessor.m7198return(j, obj);
            Internal.ProtobufList protobufList = (Internal.ProtobufList) memoryAccessor.m7198return(j, obj2);
            int size = protobufListMo6863break.size();
            int size2 = protobufList.size();
            if (size > 0 && size2 > 0) {
                if (!protobufListMo6863break.mo6769class()) {
                    protobufListMo6863break = protobufListMo6863break.mo6863break(size2 + size);
                }
                protobufListMo6863break.addAll(protobufList);
            }
            if (size > 0) {
                protobufList = protobufListMo6863break;
            }
            UnsafeUtil.m7167extends(j, obj, protobufList);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: default */
        public final List mo7021default(long j, Object obj) {
            Internal.ProtobufList protobufListMo6863break = (Internal.ProtobufList) UnsafeUtil.f9037instanceof.m7198return(j, obj);
            if (!protobufListMo6863break.mo6769class()) {
                int size = protobufListMo6863break.size();
                protobufListMo6863break = protobufListMo6863break.mo6863break(size == 0 ? 10 : size * 2);
                UnsafeUtil.m7167extends(j, obj, protobufListMo6863break);
            }
            return protobufListMo6863break;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: else */
        public final void mo7022else(long j, Object obj) {
            ((Internal.ProtobufList) UnsafeUtil.f9037instanceof.m7198return(j, obj)).mo6771while();
        }

        public /* synthetic */ ListFieldSchemaLite(int i) {
            this();
        }
    }

    static {
        int i = 0;
        f8931else = new ListFieldSchemaFull(i);
        f8930abstract = new ListFieldSchemaLite(i);
    }

    public /* synthetic */ ListFieldSchema(int i) {
        this();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo7020abstract(long j, Object obj, Object obj2);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract List mo7021default(long j, Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo7022else(long j, Object obj);

    private ListFieldSchema() {
    }
}
