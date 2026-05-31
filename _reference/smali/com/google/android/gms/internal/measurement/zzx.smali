.class public final Lcom/google/android/gms/internal/measurement/zzx;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "internal.appMetadata"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzx;->default:Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v4, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzx;->default:Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->call()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 10
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v2, 0x7

    .line 14
    return-object p1
.end method
