.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:J

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzks;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkv;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x1

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzkv;->abstract:J

    const/4 v3, 0x6

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->default:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzkv;->abstract:J

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v2, v7

    .line 4
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzkv;->default:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v7, 0x3

    .line 6
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzkv;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->catch(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x3

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->catch(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v7, 0x5

    .line 23
    return-void
.end method
