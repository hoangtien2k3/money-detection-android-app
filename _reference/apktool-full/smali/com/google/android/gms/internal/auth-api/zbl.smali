.class public abstract Lcom/google/android/gms/internal/auth-api/zbl;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbm;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move p3, v4

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x2

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 12
    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    const/4 v4, 0x1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->abstract(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 23
    move-object p2, v1

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbam;

    const/4 v3, 0x7

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/auth-api/zbam;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->else(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    .line 31
    return p3

    .line 32
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 33
    return p1
.end method
