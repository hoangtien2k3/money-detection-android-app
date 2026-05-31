.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:J

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Landroid/os/Bundle;

.field public final synthetic private:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic synchronized:Z

.field public final synthetic throw:Z

.field public final synthetic volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjn;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjn;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzjn;->default:J

    const/4 v2, 0x4

    .line 10
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzjn;->instanceof:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 12
    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/zzjn;->volatile:Z

    const/4 v2, 0x3

    .line 14
    iput-boolean p8, v0, Lcom/google/android/gms/measurement/internal/zzjn;->throw:Z

    const/4 v3, 0x6

    .line 16
    iput-boolean p9, v0, Lcom/google/android/gms/measurement/internal/zzjn;->synchronized:Z

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjn;->private:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjn;->throw:Z

    const/4 v11, 0x4

    .line 3
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzjn;->synchronized:Z

    const/4 v11, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->private:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v11, 0x2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->else:Ljava/lang/String;

    const/4 v11, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->default:J

    const/4 v10, 0x7

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->instanceof:Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjn;->volatile:Z

    const/4 v10, 0x3

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    const/4 v10, 0x7

    .line 20
    return-void
.end method
