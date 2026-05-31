package com.google.gson.internal.sql;

import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SqlTypesSupport {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final DefaultDateTypeAdapter.DateType f11804abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final DefaultDateTypeAdapter.DateType f11805default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean f11806else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final TypeAdapterFactory f11807instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final TypeAdapterFactory f11808package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final TypeAdapterFactory f11809protected;

    /* JADX INFO: renamed from: com.google.gson.internal.sql.SqlTypesSupport$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C13371 extends DefaultDateTypeAdapter.DateType<Date> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
        /* JADX INFO: renamed from: abstract */
        public final java.util.Date mo8471abstract(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.sql.SqlTypesSupport$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C13382 extends DefaultDateTypeAdapter.DateType<Timestamp> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
        /* JADX INFO: renamed from: abstract */
        public final java.util.Date mo8471abstract(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f11806else = z;
        if (z) {
            f11804abstract = new C13371(Date.class);
            f11805default = new C13382(Timestamp.class);
            f11807instanceof = SqlDateTypeAdapter.f11798abstract;
            f11808package = SqlTimeTypeAdapter.f11800abstract;
            f11809protected = SqlTimestampTypeAdapter.f11802abstract;
            return;
        }
        f11804abstract = null;
        f11805default = null;
        f11807instanceof = null;
        f11808package = null;
        f11809protected = null;
    }

    private SqlTypesSupport() {
    }
}
