.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/auth/api/signin/internal/zbo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbo;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final static()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbt;->abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 v6, 0x5

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->else(Landroid/content/Context;I)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v6, 0x2

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    const-string v7, "Calling UID "

    move-object v2, v7

    .line 22
    const-string v6, " is not Google Play services."

    move-object v3, v6

    .line 24
    invoke-static {v2, v1, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    throw v0

    const/4 v6, 0x7
.end method
