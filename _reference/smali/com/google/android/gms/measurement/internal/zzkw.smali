.class final Lcom/google/android/gms/measurement/internal/zzkw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzks;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzkw;->else:J

    const/4 v3, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkw;->abstract:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkw;->abstract:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzkw;->else:J

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->return(J)V

    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    .line 17
    return-void
.end method
