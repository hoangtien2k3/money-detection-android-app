.class public final Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Landroid/net/Uri;

.field public final instanceof:Z

.field public final package:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    .line 1
    const-string v6, ""

    move-object v2, v6

    const-string v6, ""

    move-object v3, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzhh;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-boolean p4, v0, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzhh;->package:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    return-object v0
.end method

.method public final default(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 12
    return-object v0
.end method

.method public final else(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v2, 0x6

    .line 9
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 12
    return-object p3
.end method

.method public final instanceof()Lcom/google/android/gms/internal/measurement/zzhh;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v8, 0x3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof:Z

    const/4 v8, 0x6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x7

    .line 15
    return-object v0
.end method

.method public final package()Lcom/google/android/gms/internal/measurement/zzhh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->abstract:Ljava/lang/String;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x1

    move v5, v7

    .line 12
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzhh;->package:Z

    const/4 v8, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v8, 0x2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v8, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v9, 0x3

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 26
    const-string v7, "Cannot set GServices prefix and skip GServices"

    move-object v1, v7

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 31
    throw v0

    const/4 v9, 0x2
.end method
