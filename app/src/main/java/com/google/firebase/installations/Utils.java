package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.time.Clock;
import com.google.firebase.installations.time.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Utils {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final long f10886abstract = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Pattern f10887default = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Utils f10888instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Clock f10889else;

    public Utils(SystemClock systemClock) {
        this.f10889else = systemClock;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m8085else(PersistedInstallationEntry persistedInstallationEntry) {
        if (!TextUtils.isEmpty(persistedInstallationEntry.mo8091else())) {
            if (persistedInstallationEntry.mo8087abstract() + persistedInstallationEntry.mo8089continue() >= TimeUnit.MILLISECONDS.toSeconds(this.f10889else.mo8133else()) + f10886abstract) {
                return false;
            }
        }
        return true;
    }
}
