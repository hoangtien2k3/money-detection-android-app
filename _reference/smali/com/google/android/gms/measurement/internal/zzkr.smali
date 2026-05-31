.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic else:Landroid/os/Bundle;

.field public final synthetic instanceof:J

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkr;->else:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkr;->abstract:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzkr;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x1

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzkr;->instanceof:J

    const/4 v3, 0x5

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkr;->volatile:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x5

    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->instanceof:J

    const/4 v8, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->volatile:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v9, 0x5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->else:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->abstract:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzks;->strictfp(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    const/4 v9, 0x5

    .line 14
    return-void
.end method
