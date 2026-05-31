.class final Lcom/google/android/gms/internal/play_billing/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaj;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzaj;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzaj;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/IllegalArgumentException;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/zzaj;->else:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzaj;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v3, v10

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/zzaj;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v4, v11

    .line 25
    const-string v10, " and "

    move-object v5, v10

    .line 27
    const-string v11, "Multiple entries with same key: "

    move-object v6, v11

    .line 29
    const-string v11, "="

    move-object v7, v11

    .line 31
    invoke-static {v6, v2, v7, v3, v5}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v10

    move-object v2, v10

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 51
    return-object v0
.end method
