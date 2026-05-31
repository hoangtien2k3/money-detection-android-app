package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.internal.measurement.zzfn;
import com.google.android.gms.internal.measurement.zznv;
import com.google.android.gms.internal.measurement.zznw;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.measurement.internal.zzin;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzal extends zzmx {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzar f5476instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzmr f5477package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final String[] f5471protected = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String[] f5468continue = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final String[] f5467case = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"};

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final String[] f5469goto = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final String[] f5466break = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final String[] f5475throws = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final String[] f5472public = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final String[] f5473return = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final String[] f5474super = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final String[] f5470implements = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public zzal(zznc zzncVar) {
        super(zzncVar);
        this.f5477package = new zzmr(this.f5891else.f5815super);
        this.f5476instanceof = new zzar(this, this.f5891else.f5798else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static void m4415for(ContentValues contentValues, Object obj) {
        Preconditions.m2685package("value");
        Preconditions.m2683goto(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m478A() {
        mo4392continue();
        m4751return();
        if (m485f()) {
            zznc zzncVar = this.f6210abstract;
            long jM4575else = zzncVar.f6228goto.f6165package.m4575else();
            zzhj zzhjVar = this.f5891else;
            zzhjVar.f5815super.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jM4575else) > ((Long) zzbf.f5565transient.m4474else(null)).longValue()) {
                zzncVar.f6228goto.f6165package.m4574abstract(jElapsedRealtime);
                mo4392continue();
                m4751return();
                if (m485f()) {
                    SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
                    zzhjVar.f5815super.getClass();
                    int iDelete = sQLiteDatabaseM4419extends.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(zzag.m4387static())});
                    if (iDelete > 0) {
                        mo4619break().f5619super.m4513default("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m479B() {
        m4751return();
        m4419extends().setTransactionSuccessful();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m480a(zzae zzaeVar) {
        mo4392continue();
        m4751return();
        String str = zzaeVar.f5453else;
        Preconditions.m2683goto(str);
        if (m496q(str, zzaeVar.f5452default.f6267abstract) == null && m487h("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzaeVar.f5451abstract);
        contentValues.put("name", zzaeVar.f5452default.f6267abstract);
        Object objZza = zzaeVar.f5452default.zza();
        Preconditions.m2683goto(objZza);
        m4415for(contentValues, objZza);
        contentValues.put("active", Boolean.valueOf(zzaeVar.f5459volatile));
        contentValues.put("trigger_event_name", zzaeVar.f5458throw);
        contentValues.put("trigger_timeout", Long.valueOf(zzaeVar.f5456private));
        mo4402package();
        contentValues.put("timed_out_event", zznp.m644p(zzaeVar.f5457synchronized));
        contentValues.put("creation_timestamp", Long.valueOf(zzaeVar.f5455instanceof));
        mo4402package();
        contentValues.put("triggered_event", zznp.m644p(zzaeVar.f5454finally));
        contentValues.put("triggered_timestamp", Long.valueOf(zzaeVar.f5452default.f6268default));
        contentValues.put("time_to_live", Long.valueOf(zzaeVar.f517a));
        mo4402package();
        contentValues.put("expired_event", zznp.m644p(zzaeVar.f518b));
        try {
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing conditional user property");
        }
        if (m4419extends().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
            mo4619break().f5616protected.m4513default("Failed to insert/update conditional user property (got -1)", zzfw.m4501return(str));
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m481b(zzba zzbaVar, long j, boolean z) {
        mo4392continue();
        m4751return();
        String str = zzbaVar.f5522else;
        Preconditions.m2685package(str);
        byte[] bArrM3682goto = mo4581case().m4804class(zzbaVar).m3682goto();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", zzbaVar.f5520abstract);
        contentValues.put("timestamp", Long.valueOf(zzbaVar.f5523instanceof));
        contentValues.put("metadata_fingerprint", Long.valueOf(j));
        contentValues.put("data", bArrM3682goto);
        contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
        try {
            if (m4419extends().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            mo4619break().f5616protected.m4513default("Failed to insert raw event (got -1). appId", zzfw.m4501return(str));
            return false;
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing raw event. appId");
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m482c(zznq zznqVar) {
        String str = zznqVar.f6282abstract;
        mo4392continue();
        m4751return();
        String str2 = zznqVar.f6284else;
        String str3 = zznqVar.f6283default;
        if (m496q(str2, str3) == null) {
            if (zznp.m634I(str3)) {
                if (m487h("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(this.f5891else.f5796continue.m4406super(str2, zzbf.f5563throw), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && m487h("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(zznqVar.f6285instanceof));
        m4415for(contentValues, zznqVar.f6286package);
        try {
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str2), e, "Error storing user property. appId");
        }
        if (m4419extends().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
            mo4619break().f5616protected.m4513default("Failed to insert/update user property (got -1). appId", zzfw.m4501return(str2));
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [long] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m4416catch(long j) throws Throwable {
        Cursor cursorRawQuery;
        mo4392continue();
        m4751return();
        ?? r0 = 0;
        try {
            try {
                cursorRawQuery = m4419extends().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf((long) j)});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                    mo4619break().f5619super.m4512abstract("No expired configs for apps with pending events");
                    cursorRawQuery.close();
                    return null;
                } catch (SQLiteException e) {
                    e = e;
                    mo4619break().f5616protected.m4513default("Error selecting expired configs", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r0 = j;
                if (r0 != 0) {
                    r0.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r0 != 0) {
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzaq m4417class(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        String[] strArr = {str};
        zzaq zzaqVar = new zzaq();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
                Cursor cursorQuery = sQLiteDatabaseM4419extends.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    mo4619break().f5613goto.m4513default("Not updating daily counts, app is not known. appId", zzfw.m4501return(str));
                    cursorQuery.close();
                    return zzaqVar;
                }
                if (cursorQuery.getLong(0) == j) {
                    zzaqVar.f5481abstract = cursorQuery.getLong(1);
                    zzaqVar.f5483else = cursorQuery.getLong(2);
                    zzaqVar.f5482default = cursorQuery.getLong(3);
                    zzaqVar.f5484instanceof = cursorQuery.getLong(4);
                    zzaqVar.f5485package = cursorQuery.getLong(5);
                    zzaqVar.f5486protected = cursorQuery.getLong(6);
                }
                if (z) {
                    zzaqVar.f5481abstract += j2;
                }
                if (z2) {
                    zzaqVar.f5483else += j2;
                }
                if (z3) {
                    zzaqVar.f5482default += j2;
                }
                if (z4) {
                    zzaqVar.f5484instanceof += j2;
                }
                if (z5) {
                    zzaqVar.f5485package += j2;
                }
                if (z6) {
                    zzaqVar.f5486protected += j2;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(zzaqVar.f5483else));
                contentValues.put("daily_events_count", Long.valueOf(zzaqVar.f5481abstract));
                contentValues.put("daily_conversions_count", Long.valueOf(zzaqVar.f5482default));
                contentValues.put("daily_error_events_count", Long.valueOf(zzaqVar.f5484instanceof));
                contentValues.put("daily_realtime_events_count", Long.valueOf(zzaqVar.f5485package));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(zzaqVar.f5486protected));
                sQLiteDatabaseM4419extends.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return zzaqVar;
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return zzaqVar;
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final Object m4418const(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type == 0) {
            mo4619break().f5616protected.m4512abstract("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            mo4619break().f5616protected.m4513default("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        mo4619break().f5616protected.m4512abstract("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m483d(String str, int i, zzff.zzb zzbVar) {
        m4751return();
        mo4392continue();
        Preconditions.m2685package(str);
        Preconditions.m2683goto(zzbVar);
        Integer numValueOf = null;
        if (zzbVar.m3303native().isEmpty()) {
            zzfy zzfyVar = mo4619break().f5613goto;
            Object objM4501return = zzfw.m4501return(str);
            Integer numValueOf2 = Integer.valueOf(i);
            if (zzbVar.m3305private()) {
                numValueOf = Integer.valueOf(zzbVar.m3309transient());
            }
            zzfyVar.m4515instanceof("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", objM4501return, numValueOf2, String.valueOf(numValueOf));
            return false;
        }
        byte[] bArrM3682goto = zzbVar.m3682goto();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i));
        contentValues.put("filter_id", zzbVar.m3305private() ? Integer.valueOf(zzbVar.m3309transient()) : null);
        contentValues.put("event_name", zzbVar.m3303native());
        contentValues.put("session_scoped", zzbVar.m3301finally() ? Boolean.valueOf(zzbVar.m3308throw()) : null);
        contentValues.put("data", bArrM3682goto);
        try {
            if (m4419extends().insertWithOnConflict("event_filters", null, contentValues, 5) == -1) {
                mo4619break().f5616protected.m4513default("Failed to insert event filter (got -1). appId", zzfw.m4501return(str));
            }
            return true;
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing event filter. appId");
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m484e(String str, int i, zzff.zze zzeVar) {
        m4751return();
        mo4392continue();
        Preconditions.m2685package(str);
        Preconditions.m2683goto(zzeVar);
        Integer numValueOf = null;
        if (zzeVar.m3339import().isEmpty()) {
            zzfy zzfyVar = mo4619break().f5613goto;
            Object objM4501return = zzfw.m4501return(str);
            Integer numValueOf2 = Integer.valueOf(i);
            if (zzeVar.m3341new()) {
                numValueOf = Integer.valueOf(zzeVar.m3337const());
            }
            zzfyVar.m4515instanceof("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", objM4501return, numValueOf2, String.valueOf(numValueOf));
            return false;
        }
        byte[] bArrM3682goto = zzeVar.m3682goto();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i));
        contentValues.put("filter_id", zzeVar.m3341new() ? Integer.valueOf(zzeVar.m3337const()) : null);
        contentValues.put("property_name", zzeVar.m3339import());
        contentValues.put("session_scoped", zzeVar.m3343switch() ? Boolean.valueOf(zzeVar.m3340native()) : null);
        contentValues.put("data", bArrM3682goto);
        try {
            if (m4419extends().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            mo4619break().f5616protected.m4513default("Failed to insert property filter (got -1). appId", zzfw.m4501return(str));
            return false;
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing property filter. appId");
            return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final SQLiteDatabase m4419extends() {
        mo4392continue();
        try {
            return this.f5476instanceof.getWritableDatabase();
        } catch (SQLiteException e) {
            mo4619break().f5613goto.m4513default("Error opening database", e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m485f() {
        return this.f5891else.f5798else.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final String m4420final() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        try {
            cursorRawQuery = m4419extends().rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
            try {
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e) {
                    e = e;
                    mo4619break().f5616protected.m4513default("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            th = th2;
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m4421finally(List list) {
        mo4392continue();
        m4751return();
        Preconditions.m2683goto(list);
        if (((ArrayList) list).size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (m485f()) {
            String strM9507volatile = AbstractC4652COm5.m9507volatile("(", TextUtils.join(",", list), ")");
            if (m487h(AbstractC4652COm5.m9507volatile("SELECT COUNT(1) FROM queue WHERE rowid IN ", strM9507volatile, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                mo4619break().f5613goto.m4512abstract("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                m4419extends().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strM9507volatile + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4513default("Error incrementing retry count. error", e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final long m486g(String str) {
        long jM4424interface;
        Preconditions.m2685package(str);
        Preconditions.m2685package("first_open_count");
        mo4392continue();
        m4751return();
        SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
        sQLiteDatabaseM4419extends.beginTransaction();
        long j = 0;
        try {
            try {
                jM4424interface = m4424interface("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e) {
                e = e;
            }
            if (jM4424interface == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseM4419extends.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    mo4619break().f5616protected.m4514else(zzfw.m4501return(str), "first_open_count", "Failed to insert column (got -1). appId");
                    sQLiteDatabaseM4419extends.endTransaction();
                    return -1L;
                }
                jM4424interface = 0;
                mo4619break().f5616protected.m4515instanceof("Error inserting column. appId", zzfw.m4501return(str), "first_open_count", e);
                sQLiteDatabaseM4419extends.endTransaction();
                return j;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + jM4424interface));
                if (sQLiteDatabaseM4419extends.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    mo4619break().f5616protected.m4514else(zzfw.m4501return(str), "first_open_count", "Failed to update column (got 0). appId");
                    sQLiteDatabaseM4419extends.endTransaction();
                    return -1L;
                }
                sQLiteDatabaseM4419extends.setTransactionSuccessful();
                sQLiteDatabaseM4419extends.endTransaction();
                return jM4424interface;
            } catch (SQLiteException e2) {
                e = e2;
                j = jM4424interface;
            }
        } catch (Throwable th) {
            sQLiteDatabaseM4419extends.endTransaction();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public final long m487h(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = m4419extends().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a4, code lost:
    
        mo4619break().f5616protected.m4513default("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m488i(String str, String str2, String str3) throws Throwable {
        zzal zzalVar;
        String string;
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                try {
                    ArrayList arrayList2 = new ArrayList(3);
                    String str4 = str;
                    arrayList2.add(str4);
                    StringBuilder sb = new StringBuilder("app_id=?");
                    if (TextUtils.isEmpty(str2)) {
                        string = str2;
                    } else {
                        string = str2;
                        try {
                            arrayList2.add(string);
                            sb.append(" and origin=?");
                        } catch (SQLiteException e) {
                            e = e;
                            zzalVar = this;
                            zzalVar.mo4619break().f5616protected.m4515instanceof("(2)Error querying user properties", zzfw.m4501return(str), string, e);
                            List list = Collections.EMPTY_LIST;
                            if (cursorQuery != null) {
                            }
                            return list;
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        arrayList2.add(str3 + "*");
                        sb.append(" and name glob ?");
                    }
                    cursorQuery = m4419extends().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (true) {
                        if (arrayList.size() >= 1000) {
                            break;
                        }
                        String string2 = cursorQuery.getString(0);
                        long j = cursorQuery.getLong(1);
                        zzalVar = this;
                        try {
                            Object objM4418const = zzalVar.m4418const(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objM4418const == null) {
                                zzalVar.mo4619break().f5616protected.m4515instanceof("(2)Read invalid user property value, ignoring it", zzfw.m4501return(str4), string, str3);
                            } else {
                                arrayList.add(new zznq(str4, string, string2, j, objM4418const));
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str4 = str;
                        } catch (SQLiteException e2) {
                            e = e2;
                            zzalVar.mo4619break().f5616protected.m4515instanceof("(2)Error querying user properties", zzfw.m4501return(str), string, e);
                            List list2 = Collections.EMPTY_LIST;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return list2;
                        }
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                zzalVar = this;
                string = str2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw th;
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean mo4422implements() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0055, code lost:
    
        mo4619break().f5616protected.m4513default("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012c  */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m4423import(String str, String[] strArr) {
        mo4392continue();
        m4751return();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m4419extends().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objM4418const = m4418const(cursorQuery, 3);
                    boolean z = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j = cursorQuery.getLong(6);
                    zznl zznlVarMo4581case = mo4581case();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    zzbd zzbdVar = (zzbd) zznlVarMo4581case.m4807interface(blob, creator);
                    arrayList.add(new zzae(string, string2, new zzno(cursorQuery.getLong(10), objM4418const, string3, string2), cursorQuery.getLong(8), z, string4, zzbdVar, j, (zzbd) mo4581case().m4807interface(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (zzbd) mo4581case().m4807interface(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4513default("Error querying conditional user property value", e);
                List list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw th;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final long m4424interface(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m4419extends().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j;
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m489j(String str, zzin zzinVar) {
        Preconditions.m2683goto(str);
        Preconditions.m2683goto(zzinVar);
        mo4392continue();
        m4751return();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzinVar.m4649implements());
        contentValues.put("consent_source", Integer.valueOf(zzinVar.f5893abstract));
        m4435try(contentValues);
    }

    /* JADX INFO: renamed from: k */
    public final void m490k(String str, ArrayList arrayList) {
        Preconditions.m2685package(str);
        m4751return();
        mo4392continue();
        SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
        try {
            long jM487h = m487h("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(2000, this.f5891else.f5796continue.m4406super(str, zzbf.f5567volatile)));
            if (jM487h <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < arrayList.size(); i++) {
                Integer num = (Integer) arrayList.get(i);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseM4419extends.delete("audience_filter_values", AbstractC4652COm5.m9507volatile("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", AbstractC4652COm5.m9507volatile("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Database error querying filters. appId");
        }
    }

    /* JADX INFO: renamed from: l */
    public final long m491l(String str) {
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        return m4424interface("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    /* JADX INFO: renamed from: m */
    public final long m492m(String str) {
        Preconditions.m2685package(str);
        return m4424interface("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzae m493n(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        zzhj zzhjVar = this.f5891else;
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        mo4392continue();
        m4751return();
        Cursor cursor = null;
        try {
            cursorQuery = m4419extends().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objM4418const = m4418const(cursorQuery, 1);
                    boolean z = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j = cursorQuery.getLong(4);
                    zznl zznlVarMo4581case = mo4581case();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<zzbd> creator = zzbd.CREATOR;
                    str3 = str2;
                    try {
                        zzae zzaeVar = new zzae(str, str4, new zzno(cursorQuery.getLong(8), objM4418const, str3, str4), cursorQuery.getLong(6), z, string2, (zzbd) zznlVarMo4581case.m4807interface(blob, creator), j, (zzbd) mo4581case().m4807interface(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (zzbd) mo4581case().m4807interface(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), zzhjVar.f5812return.m4495continue(str3), "Got multiple records for conditional property, expected one");
                        }
                        cursorQuery.close();
                        return zzaeVar;
                    } catch (SQLiteException e) {
                        e = e;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
        mo4619break().f5616protected.m4515instanceof("Error querying conditional property", zzfw.m4501return(str), zzhjVar.f5812return.m4495continue(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m4425native(zzfn.zzk zzkVar, boolean z) {
        mo4392continue();
        m4751return();
        Preconditions.m2685package(zzkVar.m424x1());
        if (!zzkVar.m365N()) {
            throw new IllegalStateException();
        }
        m478A();
        this.f5891else.f5815super.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (zzkVar.m388d1() < jCurrentTimeMillis - zzag.m4387static() || zzkVar.m388d1() > zzag.m4387static() + jCurrentTimeMillis) {
            mo4619break().f5613goto.m4515instanceof("Storing bundle outside of the max uploading time span. appId, now, timestamp", zzfw.m4501return(zzkVar.m424x1()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(zzkVar.m388d1()));
        }
        try {
            byte[] bArrM628j = mo4581case().m628j(zzkVar.m3682goto());
            mo4619break().f5619super.m4513default("Saving bundle, size", Integer.valueOf(bArrM628j.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzkVar.m424x1());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzkVar.m388d1()));
            contentValues.put("data", bArrM628j);
            contentValues.put("has_realtime", Integer.valueOf(z ? 1 : 0));
            if (zzkVar.m373U()) {
                contentValues.put("retry_count", Integer.valueOf(zzkVar.m354C0()));
            }
            try {
                if (m4419extends().insert("queue", null, contentValues) == -1) {
                    mo4619break().f5616protected.m4513default("Failed to insert bundle (got -1). appId", zzfw.m4501return(zzkVar.m424x1()));
                }
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(zzfw.m4501return(zzkVar.m424x1()), e, "Error storing bundle. appId");
            }
        } catch (IOException e2) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(zzkVar.m424x1()), e2, "Data loss. Failed to serialize bundle. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0046  */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4426new(zzg zzgVar, boolean z) {
        zzhj zzhjVar = zzgVar.f5634else;
        mo4392continue();
        m4751return();
        String strM4541protected = zzgVar.m4541protected();
        Preconditions.m2683goto(strM4541protected);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strM4541protected);
        com.google.android.gms.internal.measurement.zznk.m4005else();
        zzhj zzhjVar2 = this.f5891else;
        zzag zzagVar = zzhjVar2.f5796continue;
        zzfj zzfjVar = zzbf.f566k0;
        boolean zM4390class = zzagVar.m4390class(null, zzfjVar);
        zznc zzncVar = this.f6210abstract;
        if (!zM4390class) {
            contentValues.put("app_instance_id", zzgVar.m4525continue());
        } else if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (zzncVar.m4783throw(strM4541protected).m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
        }
        contentValues.put("gmp_app_id", zzgVar.m4520break());
        com.google.android.gms.internal.measurement.zznk.m4005else();
        if (!zzhjVar2.f5796continue.m4390class(null, zzfjVar) || zzncVar.m4783throw(strM4541protected).m4648goto(zzin.zza.AD_STORAGE)) {
            zzhc zzhcVar = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar);
            zzhcVar.mo4392continue();
            contentValues.put("resettable_device_id_hash", zzgVar.f5646package);
        }
        zzhc zzhcVar2 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar2);
        zzhcVar2.mo4392continue();
        contentValues.put("last_bundle_index", Long.valueOf(zzgVar.f5632continue));
        zzhc zzhcVar3 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar3);
        zzhcVar3.mo4392continue();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzgVar.f5628case));
        zzhc zzhcVar4 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar4);
        zzhcVar4.mo4392continue();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzgVar.f5639goto));
        contentValues.put("app_version", zzgVar.m4521case());
        zzhc zzhcVar5 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar5);
        zzhcVar5.mo4392continue();
        contentValues.put("app_store", zzgVar.f5649public);
        zzhc zzhcVar6 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar6);
        zzhcVar6.mo4392continue();
        contentValues.put("gmp_version", Long.valueOf(zzgVar.f5650return));
        zzhc zzhcVar7 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar7);
        zzhcVar7.mo4392continue();
        contentValues.put("dev_cert_hash", Long.valueOf(zzgVar.f5653super));
        zzhc zzhcVar8 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar8);
        zzhcVar8.mo4392continue();
        contentValues.put("measurement_enabled", Boolean.valueOf(zzgVar.f5640implements));
        zzhc zzhcVar9 = zzhjVar.f5791break;
        zzhc zzhcVar10 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar9);
        zzhcVar9.mo4392continue();
        contentValues.put("day", Long.valueOf(zzgVar.f5647private));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_public_events_count", Long.valueOf(zzgVar.f5637finally));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_events_count", Long.valueOf(zzgVar.f585a));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_conversions_count", Long.valueOf(zzgVar.f586b));
        zzhc zzhcVar11 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar11);
        zzhcVar11.mo4392continue();
        contentValues.put("config_fetched_time", Long.valueOf(zzgVar.f591g));
        zzhc zzhcVar12 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar12);
        zzhcVar12.mo4392continue();
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzgVar.f592h));
        contentValues.put("app_version_int", Long.valueOf(zzgVar.m4552transient()));
        contentValues.put("firebase_instance_id", zzgVar.m4532goto());
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_error_events_count", Long.valueOf(zzgVar.f587c));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzgVar.f588d));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("health_monitor_sample", zzgVar.f589e);
        zzhc zzhcVar13 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar13);
        zzhcVar13.mo4392continue();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzgVar.m4546super()));
        contentValues.put("admob_app_id", zzgVar.m4535instanceof());
        contentValues.put("dynamite_version", Long.valueOf(zzgVar.m527d()));
        com.google.android.gms.internal.measurement.zznk.m4005else();
        if (!zzhjVar2.f5796continue.m4390class(null, zzfjVar) || zzncVar.m4783throw(strM4541protected).m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
            zzhc zzhcVar14 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar14);
            zzhcVar14.mo4392continue();
            contentValues.put("session_stitching_token", zzgVar.f5630class);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzgVar.m4528extends()));
        zzhc zzhcVar15 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar15);
        zzhcVar15.mo4392continue();
        contentValues.put("target_os_version", Long.valueOf(zzgVar.f5629catch));
        zzhc zzhcVar16 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar16);
        zzhcVar16.mo4392continue();
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzgVar.f5652strictfp));
        zzpg.m4041else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f533O)) {
            zzhc zzhcVar17 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar17);
            zzhcVar17.mo4392continue();
            contentValues.put("ad_services_version", Integer.valueOf(zzgVar.f5651static));
            zzhc zzhcVar18 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar18);
            zzhcVar18.mo4392continue();
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzgVar.f5638for));
        }
        com.google.android.gms.internal.measurement.zznl.m4006else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f544Z)) {
            zzhc zzhcVar19 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar19);
            zzhcVar19.mo4392continue();
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzgVar.f5659transient));
        }
        contentValues.put("npa_metadata_value", zzgVar.m534k());
        zzpn.m4044else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f526H)) {
            mo4402package();
            if (zznp.m632E(strM4541protected)) {
                zzhc zzhcVar20 = zzhjVar.f5791break;
                zzhj.m4617package(zzhcVar20);
                zzhcVar20.mo4392continue();
                contentValues.put("bundle_delivery_index", Long.valueOf(zzgVar.f5661volatile));
            }
        }
        zzpn.m4044else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f527I)) {
            contentValues.put("sgtm_preview_key", zzgVar.m4542public());
        }
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("dma_consent_state", Integer.valueOf(zzgVar.f5645new));
        zzhj.m4617package(zzhcVar10);
        zzhcVar10.mo4392continue();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzgVar.f5654switch));
        com.google.android.gms.internal.measurement.zzne.m4000else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f554e0)) {
            contentValues.put("serialized_npa_metadata", zzgVar.m4551throws());
        }
        zzhc zzhcVar21 = zzhjVar.f5791break;
        zzhj.m4617package(zzhcVar21);
        zzhcVar21.mo4392continue();
        ArrayList arrayList = zzgVar.f5643interface;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                mo4619break().f5613goto.m4513default("Safelisted events should not be an empty list. appId", strM4541protected);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((zznv) zznw.f5061abstract.get()).getClass();
        if (zzhjVar2.f5796continue.m4390class(null, zzbf.f523E) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (zzhjVar2.f5796continue.m4390class(null, zzbf.f560h0)) {
            zzhc zzhcVar22 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar22);
            zzhcVar22.mo4392continue();
            contentValues.put("unmatched_pfo", zzgVar.f5641import);
            zzhc zzhcVar23 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar23);
            zzhcVar23.mo4392continue();
            contentValues.put("unmatched_uwa", zzgVar.f5660try);
        }
        zzoj.m4020else();
        if (zzhjVar2.f5796continue.m4390class(strM4541protected, zzbf.f548b0)) {
            zzhc zzhcVar24 = zzhjVar.f5791break;
            zzhj.m4617package(zzhcVar24);
            zzhcVar24.mo4392continue();
            contentValues.put("ad_campaign_info", zzgVar.f5655synchronized);
        }
        try {
            SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
            if (sQLiteDatabaseM4419extends.update("apps", contentValues, "app_id = ?", new String[]{strM4541protected}) == 0 && sQLiteDatabaseM4419extends.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                mo4619break().f5616protected.m4513default("Failed to insert/update app (got -1). appId", zzfw.m4501return(strM4541protected));
            }
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(strM4541protected), e, "Error storing app. appId");
        }
    }

    /* JADX INFO: renamed from: o */
    public final zzaz m494o(String str, String str2, String str3) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        Preconditions.m2685package(str2);
        Preconditions.m2685package(str3);
        mo4392continue();
        m4751return();
        Cursor cursor = null;
        try {
            cursorQuery = m4419extends().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    long j2 = cursorQuery.getLong(1);
                    long j3 = cursorQuery.getLong(2);
                    long j4 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    zzaz zzazVar = new zzaz(str2, str3, j, j2, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j3, j4, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        mo4619break().f5616protected.m4513default("Got multiple records for event aggregates, expected one. appId", zzfw.m4501return(str2));
                    }
                    cursorQuery.close();
                    return zzazVar;
                } catch (SQLiteException e) {
                    e = e;
                    try {
                        mo4619break().f5616protected.m4515instanceof("Error querying events. appId", zzfw.m4501return(str2), this.f5891else.f5812return.m4496default(str3), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            th = th2;
            cursor = cursorQuery;
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX INFO: renamed from: p */
    public final zzg m495p(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        zzhj zzhjVar = this.f5891else;
        zznc zzncVar = this.f6210abstract;
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        Cursor cursor = null;
        try {
            cursorQuery = m4419extends().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    zzg zzgVar = new zzg(zzncVar.f6237public, str);
                    zzhj zzhjVar2 = zzgVar.f5634else;
                    com.google.android.gms.internal.measurement.zznk.m4005else();
                    zzag zzagVar = zzhjVar.f5796continue;
                    zzfj zzfjVar = zzbf.f566k0;
                    if (!zzagVar.m4390class(null, zzfjVar) || zzncVar.m4783throw(str).m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
                        zzgVar.m4549this(cursorQuery.getString(0));
                    }
                    boolean z = true;
                    zzgVar.m4537native(cursorQuery.getString(1));
                    com.google.android.gms.internal.measurement.zznk.m4005else();
                    if (!zzhjVar.f5796continue.m4390class(null, zzfjVar) || zzncVar.m4783throw(str).m4648goto(zzin.zza.AD_STORAGE)) {
                        zzgVar.m4550throw(cursorQuery.getString(2));
                    }
                    zzgVar.m530g(cursorQuery.getLong(3));
                    zzgVar.m531h(cursorQuery.getLong(4));
                    zzgVar.m529f(cursorQuery.getLong(5));
                    zzgVar.m4544static(cursorQuery.getString(6));
                    zzgVar.m4522catch(cursorQuery.getString(7));
                    zzgVar.m526c(cursorQuery.getLong(8));
                    zzgVar.m4530finally(cursorQuery.getLong(9));
                    zzgVar.m4536interface(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    zzgVar.m4540private(cursorQuery.getLong(11));
                    zzgVar.m4554volatile(cursorQuery.getLong(12));
                    zzgVar.m4538new(cursorQuery.getLong(13));
                    zzgVar.m4534import(cursorQuery.getLong(14));
                    zzgVar.m4545strictfp(cursorQuery.getLong(15));
                    zzgVar.m525b(cursorQuery.getLong(16));
                    zzgVar.m4555while(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    zzgVar.m4553try(cursorQuery.getString(18));
                    zzgVar.m4531for(cursorQuery.getLong(19));
                    zzgVar.m4548synchronized(cursorQuery.getLong(20));
                    zzgVar.m4547switch(cursorQuery.getString(21));
                    boolean z2 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                    zzhc zzhcVar = zzhjVar2.f5791break;
                    zzhj.m4617package(zzhcVar);
                    zzhcVar.mo4392continue();
                    zzgVar.f590f |= zzgVar.f5635extends != z2;
                    zzgVar.f5635extends = z2;
                    zzgVar.m4519abstract(cursorQuery.getString(24));
                    zzgVar.m524a(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                    if (!cursorQuery.isNull(26)) {
                        zzgVar.m4526default(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    com.google.android.gms.internal.measurement.zznk.m4005else();
                    if (!zzhjVar.f5796continue.m4390class(null, zzfjVar) || zzncVar.m4783throw(str).m4648goto(zzin.zza.ANALYTICS_STORAGE)) {
                        String string = cursorQuery.getString(28);
                        zzhc zzhcVar2 = zzhjVar2.f5791break;
                        zzhj.m4617package(zzhcVar2);
                        zzhcVar2.mo4392continue();
                        zzgVar.f590f |= !Objects.equals(zzgVar.f5630class, string);
                        zzgVar.f5630class = string;
                    }
                    zzpn.m4044else();
                    if (zzhjVar.f5796continue.m4390class(null, zzbf.f526H)) {
                        mo4402package();
                        if (zznp.m632E(str)) {
                            boolean z3 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                            zzhc zzhcVar3 = zzhjVar2.f5791break;
                            zzhj.m4617package(zzhcVar3);
                            zzhcVar3.mo4392continue();
                            zzgVar.f590f |= zzgVar.f5631const != z3;
                            zzgVar.f5631const = z3;
                            zzgVar.m528e(cursorQuery.getLong(39));
                            if (zzhjVar.f5796continue.m4390class(null, zzbf.f527I)) {
                                String string2 = cursorQuery.getString(36);
                                zzhc zzhcVar4 = zzhjVar2.f5791break;
                                zzhj.m4617package(zzhcVar4);
                                zzhcVar4.mo4392continue();
                                zzgVar.f590f |= zzgVar.f5644native != string2;
                                zzgVar.f5644native = string2;
                            }
                        }
                    }
                    zzgVar.m533j(cursorQuery.getLong(30));
                    zzgVar.m532i(cursorQuery.getLong(31));
                    zzpg.m4041else();
                    if (zzhjVar.f5796continue.m4390class(str, zzbf.f533O)) {
                        int i = cursorQuery.getInt(32);
                        zzhc zzhcVar5 = zzhjVar2.f5791break;
                        zzhj.m4617package(zzhcVar5);
                        zzhcVar5.mo4392continue();
                        zzgVar.f590f |= zzgVar.f5651static != i;
                        zzgVar.f5651static = i;
                        zzgVar.m4524const(cursorQuery.getLong(35));
                    }
                    com.google.android.gms.internal.measurement.zznl.m4006else();
                    if (zzhjVar.f5796continue.m4390class(str, zzbf.f544Z)) {
                        boolean z4 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        zzhc zzhcVar6 = zzhjVar2.f5791break;
                        zzhj.m4617package(zzhcVar6);
                        zzhcVar6.mo4392continue();
                        zzgVar.f590f |= zzgVar.f5659transient != z4;
                        zzgVar.f5659transient = z4;
                    }
                    if (cursorQuery.isNull(34)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                    }
                    zzhc zzhcVar7 = zzhjVar2.f5791break;
                    zzhj.m4617package(zzhcVar7);
                    zzhcVar7.mo4392continue();
                    zzgVar.f590f |= !Objects.equals(zzgVar.f5662while, boolValueOf);
                    zzgVar.f5662while = boolValueOf;
                    zzgVar.m4523class(cursorQuery.getInt(37));
                    zzgVar.m4529final(cursorQuery.getInt(38));
                    com.google.android.gms.internal.measurement.zzne.m4000else();
                    if (zzhjVar.f5796continue.m4390class(str, zzbf.f554e0)) {
                        String string3 = cursorQuery.getString(40);
                        if (string3 == null) {
                            string3 = "";
                        }
                        zzhc zzhcVar8 = zzhjVar2.f5791break;
                        zzhj.m4617package(zzhcVar8);
                        zzhcVar8.mo4392continue();
                        zzgVar.f590f |= zzgVar.f5657throw != string3;
                        zzgVar.f5657throw = string3;
                    }
                    if (zzhjVar.f5796continue.m4390class(null, zzbf.f560h0)) {
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            zzhc zzhcVar9 = zzhjVar2.f5791break;
                            zzhj.m4617package(zzhcVar9);
                            zzhcVar9.mo4392continue();
                            zzgVar.f590f |= !Objects.equals(zzgVar.f5641import, lValueOf);
                            zzgVar.f5641import = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            zzhc zzhcVar10 = zzhjVar2.f5791break;
                            zzhj.m4617package(zzhcVar10);
                            zzhcVar10.mo4392continue();
                            zzgVar.f590f |= !Objects.equals(zzgVar.f5660try, lValueOf2);
                            zzgVar.f5660try = lValueOf2;
                        }
                    }
                    zzoj.m4020else();
                    if (zzhjVar.f5796continue.m4390class(str, zzbf.f548b0)) {
                        byte[] blob = cursorQuery.getBlob(43);
                        zzhc zzhcVar11 = zzhjVar2.f5791break;
                        zzhj.m4617package(zzhcVar11);
                        zzhcVar11.mo4392continue();
                        boolean z5 = zzgVar.f590f;
                        if (zzgVar.f5655synchronized == blob) {
                            z = false;
                        }
                        zzgVar.f590f = z5 | z;
                        zzgVar.f5655synchronized = blob;
                    }
                    zzhc zzhcVar12 = zzhjVar2.f5791break;
                    zzhj.m4617package(zzhcVar12);
                    zzhcVar12.mo4392continue();
                    zzgVar.f590f = false;
                    if (cursorQuery.moveToNext()) {
                        mo4619break().f5616protected.m4513default("Got multiple records for app, expected one. appId", zzfw.m4501return(str));
                    }
                    cursorQuery.close();
                    return zzgVar;
                } catch (SQLiteException e) {
                    e = e;
                    mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error querying app. appId");
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
            th = th;
            cursor = cursorQuery;
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m4427private(String str, String str2) {
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        mo4392continue();
        m4751return();
        try {
            m4419extends().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4515instanceof("Error deleting conditional property", zzfw.m4501return(str), this.f5891else.f5812return.m4495continue(str2), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d2  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zznq m496q(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        mo4392continue();
        m4751return();
        Cursor cursor = null;
        try {
            cursorQuery = m4419extends().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    Object objM4418const = m4418const(cursorQuery, 1);
                    if (objM4418const == null) {
                        cursorQuery.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        zznq zznqVar = new zznq(str3, cursorQuery.getString(2), str4, j, objM4418const);
                        if (cursorQuery.moveToNext()) {
                            mo4619break().f5616protected.m4513default("Got multiple records for user property, expected one. appId", zzfw.m4501return(str3));
                        }
                        cursorQuery.close();
                        return zznqVar;
                    } catch (SQLiteException e) {
                        e = e;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str3 = str;
                    str4 = str2;
                }
                sQLiteException = e;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            str3 = str;
            str4 = str2;
            sQLiteException = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
        mo4619break().f5616protected.m4515instanceof("Error querying user property. appId", zzfw.m4501return(str3), this.f5891else.f5812return.m4495continue(str4), sQLiteException);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final zzin m497r(String str) {
        Preconditions.m2683goto(str);
        mo4392continue();
        m4751return();
        return zzin.m4644protected(m4429strictfp("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}), 100);
    }

    /* JADX INFO: renamed from: s */
    public final void m498s(String str, String str2) {
        Preconditions.m2685package(str);
        Preconditions.m2685package(str2);
        mo4392continue();
        m4751return();
        try {
            m4419extends().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4515instanceof("Error deleting user property. appId", zzfw.m4501return(str), this.f5891else.f5812return.m4495continue(str2), e);
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final List m4428static(String str, int i, int i2) {
        byte[] bArrM630l;
        long jM3603new;
        long jM3603new2;
        mo4392continue();
        m4751return();
        int i3 = 1;
        Preconditions.m2677abstract(i > 0);
        Preconditions.m2677abstract(i2 > 0);
        Preconditions.m2685package(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m4419extends().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i));
                if (!cursorQuery.moveToFirst()) {
                    List list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j = cursorQuery.getLong(0);
                    try {
                        bArrM630l = mo4581case().m630l(cursorQuery.getBlob(i3));
                    } catch (IOException e) {
                        mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Failed to unzip queued bundle. appId");
                    }
                    if (!arrayList.isEmpty() && bArrM630l.length + length > i2) {
                        break;
                    }
                    try {
                        zzfn.zzk.zza zzaVar = (zzfn.zzk.zza) zznl.m4791catch(zzfn.zzk.m347u1(), bArrM630l);
                        if (!arrayList.isEmpty()) {
                            zzfn.zzk zzkVar = (zzfn.zzk) ((Pair) arrayList.get(0)).first;
                            zzfn.zzk zzkVar2 = (zzfn.zzk) zzaVar.m3815case();
                            if (!zzkVar.m383b().equals(zzkVar2.m383b()) || !zzkVar.m381a().equals(zzkVar2.m381a()) || zzkVar.m411r() != zzkVar2.m411r() || !zzkVar.m385c().equals(zzkVar2.m385c())) {
                                break;
                            }
                            Iterator<E> it = zzkVar.m406p().iterator();
                            while (true) {
                                jM3603new = -1;
                                if (!it.hasNext()) {
                                    jM3603new2 = -1;
                                    break;
                                }
                                zzfn.zzo zzoVar = (zzfn.zzo) it.next();
                                if ("_npa".equals(zzoVar.m3604private())) {
                                    jM3603new2 = zzoVar.m3603new();
                                    break;
                                }
                            }
                            Iterator<E> it2 = zzkVar2.m406p().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                zzfn.zzo zzoVar2 = (zzfn.zzo) it2.next();
                                if ("_npa".equals(zzoVar2.m3604private())) {
                                    jM3603new = zzoVar2.m3603new();
                                    break;
                                }
                            }
                            if (jM3603new2 != jM3603new) {
                                break;
                            }
                        }
                        if (!cursorQuery.isNull(2)) {
                            int i4 = cursorQuery.getInt(2);
                            zzaVar.m3818throws();
                            zzfn.zzk.m3530strictfp((zzfn.zzk) zzaVar.f4906abstract, i4);
                        }
                        length += bArrM630l.length;
                        arrayList.add(Pair.create((zzfn.zzk) zzaVar.m3815case(), Long.valueOf(j)));
                    } catch (IOException e2) {
                        mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e2, "Failed to merge queued bundle. appId");
                    }
                    if (!cursorQuery.moveToNext() || length > i2) {
                        break;
                    }
                    i3 = 1;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e3) {
                mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e3, "Error querying bundles. appId");
                List list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final String m4429strictfp(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m4419extends().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m4430switch(String str, zzaz zzazVar) {
        Preconditions.m2683goto(zzazVar);
        mo4392continue();
        m4751return();
        ContentValues contentValues = new ContentValues();
        String str2 = zzazVar.f5511else;
        contentValues.put("app_id", str2);
        contentValues.put("name", zzazVar.f5506abstract);
        contentValues.put("lifetime_count", Long.valueOf(zzazVar.f5510default));
        contentValues.put("current_bundle_count", Long.valueOf(zzazVar.f5513instanceof));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzazVar.f5515protected));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzazVar.f5509continue));
        contentValues.put("last_bundled_day", zzazVar.f5508case);
        contentValues.put("last_sampled_complex_event_id", zzazVar.f5512goto);
        contentValues.put("last_sampling_rate", zzazVar.f5507break);
        contentValues.put("current_session_count", Long.valueOf(zzazVar.f5514package));
        Boolean bool = zzazVar.f5516throws;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (m4419extends().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                mo4619break().f5616protected.m4513default("Failed to insert/update event aggregates (got -1). appId", zzfw.m4501return(str2));
            }
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str2), e, "Error storing event aggregates. appId");
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m4431synchronized(String str, Long l, long j, zzfn.zzf zzfVar) {
        mo4392continue();
        m4751return();
        Preconditions.m2683goto(zzfVar);
        Preconditions.m2685package(str);
        byte[] bArrM3682goto = zzfVar.m3682goto();
        mo4619break().f5619super.m4514else(this.f5891else.f5812return.m4496default(str), Integer.valueOf(bArrM3682goto.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrM3682goto);
        try {
            if (m4419extends().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                mo4619break().f5616protected.m4513default("Failed to insert complex main event (got -1). appId", zzfw.m4501return(str));
            }
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.android.gms.measurement.internal.zzin] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzin m499t(String str) {
        Cursor cursorRawQuery;
        Preconditions.m2683goto(str);
        mo4392continue();
        m4751return();
        String[] strArr = {str};
        new zzas() { // from class: com.google.android.gms.measurement.internal.zzao
        };
        ?? M4644protected = 0;
        try {
            cursorRawQuery = m4419extends().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", strArr);
            try {
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        M4644protected = zzin.m4644protected(cursorRawQuery.getString(0), cursorRawQuery.getInt(1));
                        cursorRawQuery.close();
                    } else {
                        mo4619break().f5619super.m4512abstract("No data found");
                        cursorRawQuery.close();
                        M4644protected = M4644protected;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    mo4619break().f5616protected.m4513default("Error querying database.", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                M4644protected = cursorRawQuery;
                if (M4644protected != 0) {
                    M4644protected.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (M4644protected != 0) {
            }
            throw th;
        }
        return M4644protected == 0 ? zzin.f5892default : M4644protected;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final long m4432this(String str) {
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        try {
            return m4419extends().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, this.f5891else.f5796continue.m4406super(str, zzbf.f5542final))))});
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error deleting over the limit events. appId");
            return 0L;
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m4433throw(String str, zzmu zzmuVar) {
        mo4392continue();
        m4751return();
        Preconditions.m2685package(str);
        this.f5891else.f5815super.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = zzmuVar.f6202abstract;
        if (j < jCurrentTimeMillis - zzag.m4387static() || j > zzag.m4387static() + jCurrentTimeMillis) {
            mo4619break().f5613goto.m4515instanceof("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzfw.m4501return(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        mo4619break().f5619super.m4512abstract("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzmuVar.f6204else);
        contentValues.put("source", Integer.valueOf(zzmuVar.f6203default));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (m4419extends().insert("trigger_uris", null, contentValues) == -1) {
                mo4619break().f5616protected.m4513default("Failed to insert trigger URI (got -1). appId", zzfw.m4501return(str));
            }
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing trigger URI. appId");
        }
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final List m4434transient(String str, String str2, String str3) {
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb.append(" and name glob ?");
        }
        return m4423import(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m4435try(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseM4419extends = m4419extends();
            if (contentValues.getAsString("app_id") == null) {
                mo4619break().f5610case.m4513default("Value of the primary key is not set.", zzfw.m4501return("app_id"));
                return;
            }
            if (sQLiteDatabaseM4419extends.update("consent_settings", contentValues, "app_id = ?", new String[]{r10}) == 0 && sQLiteDatabaseM4419extends.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                mo4619break().f5616protected.m4514else(zzfw.m4501return("consent_settings"), zzfw.m4501return("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4515instanceof("Error storing into table. key", zzfw.m4501return("consent_settings"), zzfw.m4501return("app_id"), e);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m500u(String str, String str2) {
        Preconditions.m2685package(str2);
        mo4392continue();
        m4751return();
        try {
            m4419extends().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str2), e, "Error deleting snapshot. appId");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: v */
    public final List m501v(String str) {
        String str2;
        Preconditions.m2685package(str);
        mo4392continue();
        m4751return();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m4419extends().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j = cursorQuery.getLong(2);
                    Object objM4418const = m4418const(cursorQuery, 3);
                    if (objM4418const == null) {
                        mo4619break().f5616protected.m4513default("Read invalid user property value, ignoring it. appId", zzfw.m4501return(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new zznq(str2, str3, string, j, objM4418const));
                        } catch (SQLiteException e) {
                            e = e;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str2 = str;
            }
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str2), e, "Error querying user properties. appId");
            List list = Collections.EMPTY_LIST;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return list;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m4436volatile(String str, zzin zzinVar) {
        Preconditions.m2683goto(str);
        mo4392continue();
        m4751return();
        m489j(str, m499t(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zzinVar.m4649implements());
        m4435try(contentValues);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: w */
    public final void m502w(String str) {
        zzaz zzazVarM494o;
        m500u("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m4419extends().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (zzazVarM494o = m494o("events", str, string)) != null) {
                        m4430switch("events_snapshot", zzazVarM494o);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            } catch (SQLiteException e) {
                mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error creating snapshot. appId");
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final long m4437while(zzfn.zzk zzkVar) {
        mo4392continue();
        m4751return();
        Preconditions.m2685package(zzkVar.m424x1());
        byte[] bArrM3682goto = zzkVar.m3682goto();
        long jM4805final = mo4581case().m4805final(bArrM3682goto);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzkVar.m424x1());
        contentValues.put("metadata_fingerprint", Long.valueOf(jM4805final));
        contentValues.put("metadata", bArrM3682goto);
        try {
            m4419extends().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jM4805final;
        } catch (SQLiteException e) {
            mo4619break().f5616protected.m4514else(zzfw.m4501return(zzkVar.m424x1()), e, "Error storing raw event metadata. appId");
            throw e;
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m503x() {
        m4751return();
        m4419extends().beginTransaction();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011c  */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m504y(String str) throws Throwable {
        boolean z;
        Cursor cursorQuery;
        zzaz zzazVarM494o;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        zzaz zzazVarM494o2 = m494o("events", str, "_f");
        zzaz zzazVarM494o3 = m494o("events", str, "_v");
        m500u("events", str);
        boolean z2 = false;
        Cursor cursor = null;
        try {
            cursorQuery = m4419extends().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
        } catch (SQLiteException e) {
            e = e;
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                if (zzazVarM494o2 != null) {
                    m4430switch("events", zzazVarM494o2);
                } else if (zzazVarM494o3 != null) {
                    m4430switch("events", zzazVarM494o3);
                }
                m500u("events_snapshot", str);
                return;
            }
            boolean z3 = false;
            z = false;
            do {
                try {
                    String string = cursorQuery.getString(0);
                    if (this.f5891else.f5796continue.m4390class(null, zzbf.f570m0)) {
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z3 = true;
                            } else if ("_v".equals(string)) {
                                z = true;
                            }
                        }
                    } else if ("_f".equals(string)) {
                        z3 = true;
                    } else if ("_v".equals(string)) {
                        z = true;
                    }
                    if (string != null && (zzazVarM494o = m494o("events_snapshot", str, string)) != null) {
                        m4430switch("events", zzazVarM494o);
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    cursor = cursorQuery;
                    z2 = z3;
                    try {
                        mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error querying snapshot. appId");
                        if (cursor != null) {
                        }
                        if (z2) {
                            if (!z) {
                                m4430switch("events", zzazVarM494o3);
                            }
                        }
                        m500u("events_snapshot", str);
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (!z2 && zzazVarM494o2 != null) {
                            m4430switch("events", zzazVarM494o2);
                        } else if (!z && zzazVarM494o3 != null) {
                            m4430switch("events", zzazVarM494o3);
                        }
                        m500u("events_snapshot", str);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursor = cursorQuery;
                    z2 = z3;
                    if (cursor != null) {
                    }
                    if (!z2) {
                    }
                    m500u("events_snapshot", str);
                    throw th;
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            if (!z3 && zzazVarM494o2 != null) {
                m4430switch("events", zzazVarM494o2);
            } else if (!z && zzazVarM494o3 != null) {
                m4430switch("events", zzazVarM494o3);
            }
            m500u("events_snapshot", str);
        } catch (SQLiteException e3) {
            e = e3;
            cursor = cursorQuery;
            z = false;
            mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error querying snapshot. appId");
            if (cursor != null) {
                cursor.close();
            }
            if (z2 && zzazVarM494o2 != null) {
                m4430switch("events", zzazVarM494o2);
            } else if (!z && zzazVarM494o3 != null) {
                m4430switch("events", zzazVarM494o3);
            }
            m500u("events_snapshot", str);
        } catch (Throwable th4) {
            th = th4;
            cursor = cursorQuery;
            z = false;
            if (cursor != null) {
            }
            if (!z2) {
                if (!z) {
                    m4430switch("events", zzazVarM494o3);
                }
            }
            m500u("events_snapshot", str);
            throw th;
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m505z() {
        m4751return();
        m4419extends().endTransaction();
    }
}
