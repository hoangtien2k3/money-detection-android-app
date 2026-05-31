.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzgt;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhb;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhb;->abstract:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final goto(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhb;->abstract:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->instanceof:Lo/Q0;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhb;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-virtual {v0, v1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-object v2
.end method
