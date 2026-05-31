.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:J

.field public final synthetic default:Z

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkf;->else:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v3, 0x7

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzkf;->abstract:J

    const/4 v3, 0x7

    .line 8
    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzkf;->default:Z

    const/4 v3, 0x7

    .line 10
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzkf;->instanceof:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v3, 0x7

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkf;->volatile:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->volatile:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v9, 0x4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->else:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->import(Lcom/google/android/gms/measurement/internal/zzin;)V

    const/4 v9, 0x3

    .line 8
    const/4 v8, 0x0

    move v6, v8

    .line 9
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkf;->default:Z

    const/4 v9, 0x3

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->volatile:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v9, 0x4

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->else:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x5

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkf;->abstract:J

    const/4 v9, 0x3

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->switch(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    const/4 v9, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->instanceof:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x6

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->volatile(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    const/4 v9, 0x3

    .line 25
    return-void
.end method
