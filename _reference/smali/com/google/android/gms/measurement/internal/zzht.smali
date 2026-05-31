.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:J

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzht;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzht;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzht;->default:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzht;->instanceof:J

    const/4 v2, 0x1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->volatile:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzht;->volatile:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v9, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzht;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzht;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 9
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v9, 0x3

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->switch:Ljava/lang/String;

    const/4 v9, 0x4

    .line 20
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move v2, v9

    .line 26
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v9, 0x5

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->switch:Ljava/lang/String;

    const/4 v9, 0x5

    .line 31
    const/4 v9, 0x0

    move v1, v9

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->new:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x7

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v9, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x6

    .line 37
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzht;->default:Ljava/lang/String;

    const/4 v9, 0x5

    .line 39
    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzht;->instanceof:J

    const/4 v9, 0x6

    .line 41
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v9, 0x7

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->switch:Ljava/lang/String;

    const/4 v9, 0x2

    .line 53
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    const/4 v9, 0x3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->switch:Ljava/lang/String;

    const/4 v9, 0x6

    .line 60
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->new:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x6

    .line 62
    return-void
.end method
