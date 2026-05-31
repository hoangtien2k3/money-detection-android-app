.class final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/internal/measurement/zzbz;Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgs;->else:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgs;->abstract:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzgs;->abstract:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgp;->abstract:Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v8, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzgs;->else:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v8, 0x7

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x4

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x2

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v9, 0x1

    .line 21
    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    .line 26
    const-string v9, "package_name"

    move-object v5, v9

    .line 28
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 31
    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->implements(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x1

    .line 40
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x1

    .line 42
    const-string v9, "Install Referrer Service returned a null response"

    move-object v2, v9

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x3

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x6

    .line 54
    const-string v8, "Exception occurred while retrieving the Install Referrer"

    move-object v3, v8

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 63
    :cond_0
    const/4 v8, 0x4

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x2

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v8, 0x7

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 73
    const-string v8, "Unexpected call on client side"

    move-object v1, v8

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 78
    throw v0

    const/4 v8, 0x6
.end method
