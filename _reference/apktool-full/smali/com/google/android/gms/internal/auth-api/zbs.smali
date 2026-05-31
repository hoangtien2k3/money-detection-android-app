.class public abstract Lcom/google/android/gms/internal/auth-api/zbs;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbt;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.identity.internal.ISaveAccountLinkingTokenCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p3, v4

    .line 2
    if-ne p1, p3, :cond_1

    const/4 v4, 0x5

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    const/4 v4, 0x7

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 23
    move-object p2, v2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbae;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/auth-api/zbae;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    .line 32
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 37
    return p3

    .line 38
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v4, 0x2

    .line 45
    return p3

    .line 46
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 47
    return p1
.end method
