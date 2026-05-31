.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:J

.field public final synthetic default:J

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic instanceof:Z

.field public final synthetic throw:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkg;->else:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v3, 0x6

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzkg;->abstract:J

    const/4 v3, 0x7

    .line 8
    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzkg;->default:J

    const/4 v2, 0x7

    .line 10
    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/zzkg;->instanceof:Z

    const/4 v2, 0x1

    .line 12
    iput-object p8, v0, Lcom/google/android/gms/measurement/internal/zzkg;->volatile:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v3, 0x7

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkg;->throw:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->throw:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v8, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->else:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->import(Lcom/google/android/gms/measurement/internal/zzin;)V

    const/4 v7, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x4

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x1

    .line 17
    const/4 v6, 0x0

    move v4, v6

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->abstract:J

    const/4 v8, 0x1

    .line 26
    const/4 v6, 0x0

    move v4, v6

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zziv;->h(ZJ)V

    const/4 v7, 0x2

    .line 30
    :cond_0
    const/4 v8, 0x5

    const/4 v6, 0x1

    move v4, v6

    .line 31
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzkg;->instanceof:Z

    const/4 v7, 0x6

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->default:J

    const/4 v7, 0x4

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->switch(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    const/4 v8, 0x3

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->volatile:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v7, 0x7

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->volatile(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    const/4 v7, 0x1

    .line 43
    return-void
.end method
