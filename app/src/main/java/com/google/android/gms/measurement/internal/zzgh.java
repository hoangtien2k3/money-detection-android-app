package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.internal.Preconditions;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgh extends zzii {

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static final Pair f5683import = new Pair("", 0L);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f5684break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final zzgn f5685case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final zzgn f5686catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzgk f5687class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final zzgm f5688const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final zzgm f5689continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public SharedPreferences f5690default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final zzgk f5691extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzgm f5692final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public String f5693goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final zzgj f5694implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f5695instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzgk f5696interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public SharedPreferences f5697package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public zzgl f5698protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final zzgm f5699public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final zzgk f5700return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final zzgm f5701static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final zzgn f5702strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final zzgn f5703super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public boolean f5704this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public long f5705throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final zzgj f5706transient;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final zzgm f5707while;

    public zzgh(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5695instanceof = new Object();
        this.f5699public = new zzgm(this, "session_timeout", 1800000L);
        this.f5700return = new zzgk(this, "start_new_session", true);
        this.f5692final = new zzgm(this, "last_pause_time", 0L);
        this.f5707while = new zzgm(this, "session_id", 0L);
        this.f5703super = new zzgn(this, "non_personalized_ads");
        this.f5694implements = new zzgj(this, "last_received_uri_timestamps_by_source");
        this.f5691extends = new zzgk(this, "allow_remote_dynamite", false);
        this.f5689continue = new zzgm(this, "first_open_time", 0L);
        new zzgm(this, "app_install_time", 0L);
        this.f5685case = new zzgn(this, "app_instance_id");
        this.f5696interface = new zzgk(this, "app_backgrounded", false);
        this.f5687class = new zzgk(this, "deep_link_retrieval_complete", false);
        this.f5688const = new zzgm(this, "deep_link_retrieval_attempts", 0L);
        this.f5686catch = new zzgn(this, "firebase_feature_rollouts");
        this.f5702strictfp = new zzgn(this, "deferred_attribution_cache");
        this.f5701static = new zzgm(this, "deferred_attribution_cache_timestamp", 0L);
        this.f5706transient = new zzgj(this, "default_event_parameters");
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4560extends(boolean z) {
        mo4392continue();
        mo4619break().f5619super.m4513default("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = m4567while().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z);
        editorEdit.apply();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final SharedPreferences m4561final() {
        mo4392continue();
        m4633case();
        if (this.f5697package == null) {
            synchronized (this.f5695instanceof) {
                try {
                    if (this.f5697package == null) {
                        String str = this.f5891else.f5798else.getPackageName() + "_preferences";
                        mo4619break().f5619super.m4513default("Default prefs file", str);
                        this.f5697package = this.f5891else.f5798else.getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f5697package;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m4562implements(long j) {
        return j - this.f5699public.m4575else() > this.f5692final.m4575else();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzin m4563interface() {
        mo4392continue();
        return zzin.m4644protected(m4567while().getString("consent_settings", "G1"), m4567while().getInt("consent_source", 100));
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    /* JADX INFO: renamed from: public */
    public final boolean mo4453public() {
        return true;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m4564return(SparseArray sparseArray) {
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            iArr[i] = sparseArray.keyAt(i);
            jArr[i] = ((Long) sparseArray.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.f5694implements.m4569abstract(bundle);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean m4565super(int i) {
        return zzin.m4639case(i, m4567while().getInt("consent_source", 100));
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final SparseArray m4566this() throws JSONException {
        Bundle bundleM4570else = this.f5694implements.m4570else();
        if (bundleM4570else == null) {
            return new SparseArray();
        }
        int[] intArray = bundleM4570else.getIntArray("uriSources");
        long[] longArray = bundleM4570else.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            mo4619break().f5616protected.m4512abstract("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final SharedPreferences m4567while() {
        mo4392continue();
        m4633case();
        Preconditions.m2683goto(this.f5690default);
        return this.f5690default;
    }
}
