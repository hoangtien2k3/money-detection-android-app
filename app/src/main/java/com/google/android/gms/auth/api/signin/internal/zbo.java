package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.api.internal.zabv;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zbo extends com.google.android.gms.internal.p007authapi.zbb implements zbp {
    public zbo() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.p007authapi.zbb
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo2509strictfp(int i, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        PendingResult pendingResultM2550else;
        String strM2494instanceof;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            zbt zbtVar = (zbt) this;
            zbtVar.m2510static();
            zbn.m2507else(zbtVar.f3354abstract).m2508abstract();
            return true;
        }
        zbt zbtVar2 = (zbt) this;
        zbtVar2.m2510static();
        Storage storageM2490else = Storage.m2490else(zbtVar2.f3354abstract);
        GoogleSignInAccount googleSignInAccountM2492abstract = storageM2490else.m2492abstract();
        GoogleSignInOptions googleSignInOptionsM188L = GoogleSignInOptions.f453b;
        if (googleSignInAccountM2492abstract != null) {
            String strM2494instanceof2 = storageM2490else.m2494instanceof("defaultGoogleSignInAccount");
            if (!TextUtils.isEmpty(strM2494instanceof2) && (strM2494instanceof = storageM2490else.m2494instanceof(Storage.m2491protected("googleSignInOptions", strM2494instanceof2))) != null) {
                try {
                    googleSignInOptionsM188L = GoogleSignInOptions.m188L(strM2494instanceof);
                } catch (JSONException unused) {
                    googleSignInOptionsM188L = null;
                }
            }
            googleSignInOptionsM188L = null;
        }
        GoogleSignInOptions googleSignInOptions = googleSignInOptionsM188L;
        Preconditions.m2683goto(googleSignInOptions);
        Api api = Auth.f3159else;
        GoogleApi.Settings.Builder builder = new GoogleApi.Settings.Builder();
        builder.f3418else = new ApiExceptionMapper();
        GoogleSignInClient googleSignInClient = new GoogleSignInClient(zbtVar2.f3354abstract, null, api, googleSignInOptions, builder.m2544else());
        Context context = googleSignInClient.f3409else;
        zabv zabvVar = googleSignInClient.f3406case;
        if (googleSignInAccountM2492abstract != null) {
            boolean z = googleSignInClient.m2485default() == 3;
            Logger logger = zbm.f3351else;
            Object[] objArr = new Object[0];
            if (logger.f3782default <= 3) {
                logger.m2753else("Revoking access", objArr);
            }
            String strM2494instanceof3 = Storage.m2490else(context).m2494instanceof("refreshToken");
            zbm.m2505else(context);
            if (z) {
                if (strM2494instanceof3 == null) {
                    Logger logger2 = zbb.f3334default;
                    pendingResultM2550else = PendingResults.m2550else(new Status(4, null, null, null));
                } else {
                    zbb zbbVar = new zbb(strM2494instanceof3);
                    new Thread(zbbVar).start();
                    pendingResultM2550else = zbbVar.f3335abstract;
                }
                basePendingResult2 = (BasePendingResult) pendingResultM2550else;
            } else {
                zbk zbkVar = new zbk(zabvVar);
                zabvVar.m2626instanceof(zbkVar);
                basePendingResult2 = zbkVar;
            }
            PendingResultUtil.m2676else(basePendingResult2);
        } else {
            boolean z2 = googleSignInClient.m2485default() == 3;
            Logger logger3 = zbm.f3351else;
            Object[] objArr2 = new Object[0];
            if (logger3.f3782default <= 3) {
                logger3.m2753else("Signing out", objArr2);
            }
            zbm.m2505else(context);
            if (z2) {
                Status status = Status.f3434volatile;
                Preconditions.m2678break("Result must not be null", status);
                StatusPendingResult statusPendingResult = new StatusPendingResult(zabvVar);
                statusPendingResult.mo2504else(status);
                basePendingResult = statusPendingResult;
            } else {
                zbi zbiVar = new zbi(zabvVar);
                zabvVar.m2626instanceof(zbiVar);
                basePendingResult = zbiVar;
            }
            PendingResultUtil.m2676else(basePendingResult);
        }
        return true;
    }
}
