.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic default:J

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic instanceof:Z

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzku;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzku;->abstract:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x6

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzku;->default:J

    const/4 v2, 0x6

    .line 10
    iput-boolean p6, v0, Lcom/google/android/gms/measurement/internal/zzku;->instanceof:Z

    const/4 v3, 0x7

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzku;->volatile:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->instanceof:Z

    const/4 v9, 0x4

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->volatile:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v9, 0x7

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->abstract:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x7

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->default:J

    const/4 v9, 0x4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->const(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 15
    return-void
.end method
