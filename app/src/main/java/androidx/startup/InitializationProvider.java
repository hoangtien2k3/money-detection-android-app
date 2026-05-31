package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import p006o.C4156s9;
import p006o.C4574z0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            throw new C4156s9("Context cannot be null", 7);
        }
        if (context.getApplicationContext() != null) {
            C4574z0 c4574z0M14059switch = C4574z0.m14059switch(context);
            Context context2 = (Context) c4574z0M14059switch.f20667instanceof;
            try {
                try {
                    Trace.beginSection("Startup");
                    c4574z0M14059switch.m14063class(context2.getPackageManager().getProviderInfo(new ComponentName(context2.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
                    Trace.endSection();
                } catch (PackageManager.NameNotFoundException e) {
                    throw new C4156s9(e);
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
