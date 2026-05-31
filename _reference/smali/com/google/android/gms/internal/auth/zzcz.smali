.class public final Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Z

.field public final else:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->else:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 6
    const-string v2, ""

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-boolean p3, v0, Lcom/google/android/gms/internal/auth/zzcz;->default:Z

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/auth/zzcv;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public final default(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcw;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public final else()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcz;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    iget-boolean v2, v4, Lcom/google/android/gms/internal/auth/zzcz;->default:Z

    const/4 v6, 0x6

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/internal/auth/zzcz;->else:Landroid/net/Uri;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const/4 v6, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 22
    const-string v6, "Cannot set GServices prefix and skip GServices"

    move-object v1, v6

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 27
    throw v0

    const/4 v6, 0x6
.end method
