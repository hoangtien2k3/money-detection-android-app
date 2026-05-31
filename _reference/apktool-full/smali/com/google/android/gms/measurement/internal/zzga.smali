.class public final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:J

.field public else:Ljava/lang/String;

.field public instanceof:Landroid/os/Bundle;


# direct methods
.method public static abstract(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v9, 0x3

    .line 7
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzbd;->instanceof:J

    const/4 v8, 0x4

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzga;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzga;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 22
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzga;->instanceof:Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 24
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzga;->default:J

    const/4 v8, 0x2

    .line 26
    return-object v0
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v7, 0x4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v7, 0x7

    .line 7
    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->instanceof:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 11
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->default:J

    const/4 v7, 0x3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzga;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzga;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzga;->instanceof:Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    const-string v8, ",name="

    move-object v3, v8

    .line 13
    const-string v8, ",params="

    move-object v4, v8

    .line 15
    const-string v8, "origin="

    move-object v5, v8

    .line 17
    invoke-static {v5, v0, v3, v1, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    return-object v0
.end method
