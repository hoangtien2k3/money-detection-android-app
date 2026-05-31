.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzhz;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhz;->instanceof:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhz;->instanceof:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v6, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v6, 0x5

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhz;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhz;->default:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhz;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->transient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    return-object v0
.end method
