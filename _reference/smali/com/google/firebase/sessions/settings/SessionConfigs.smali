.class public final Lcom/google/firebase/sessions/settings/SessionConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Double;

.field public final default:Ljava/lang/Integer;

.field public final else:Ljava/lang/Boolean;

.field public final instanceof:Ljava/lang/Integer;

.field public final package:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v6, 0x4

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v6, 0x5

    .line 28
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x2

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 37
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 39
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_4

    const/4 v6, 0x4

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 48
    iget-object v3, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 50
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v6, 0x6

    .line 59
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v6, 0x5

    .line 61
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-nez p1, :cond_6

    const/4 v6, 0x1

    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    .line 14
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v6, 0x7

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 27
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 29
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    .line 40
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 42
    if-nez v2, :cond_3

    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    move v2, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    :goto_3
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    .line 53
    iget-object v2, v3, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v6, 0x5

    .line 55
    if-nez v2, :cond_4

    const/4 v5, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v6

    move v0, v6

    .line 62
    :goto_4
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "SessionConfigs(sessionEnabled="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->else:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", sessionSamplingRate="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", sessionRestartTimeout="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", cacheDuration="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", cacheUpdatedTime="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x29

    move v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0
.end method
