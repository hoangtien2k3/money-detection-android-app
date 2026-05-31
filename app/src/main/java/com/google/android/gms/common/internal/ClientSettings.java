package com.google.android.gms.common.internal;

import android.accounts.Account;
import com.google.android.gms.signin.SignInOptions;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p006o.C2566S0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ClientSettings {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set f3644abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Integer f3645case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final SignInOptions f3646continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Set f3647default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Account f3648else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Map f3649instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f3650package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f3651protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public C2566S0 f3652abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f3653default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Account f3654else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public String f3655instanceof;
    }

    public ClientSettings(Account account, Set set, Map map, String str, String str2, SignInOptions signInOptions) {
        this.f3648else = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f3644abstract = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f3649instanceof = map;
        this.f3650package = str;
        this.f3651protected = str2;
        this.f3646continue = signInOptions == null ? SignInOptions.f6330else : signInOptions;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((zab) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f3647default = Collections.unmodifiableSet(hashSet);
    }
}
