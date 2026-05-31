.class public final Lcom/google/firebase/sessions/AndroidApplicationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/firebase/sessions/ProcessDetails;

.field public final package:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "versionName"

    move-object v1, v4

    .line 5
    invoke-static {v1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    const-string v4, "appBuildVersion"

    move-object v1, v4

    .line 10
    invoke-static {v1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 13
    const-string v4, "deviceManufacturer"

    move-object v1, v4

    .line 15
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 21
    iput-object p1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 23
    iput-object p2, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 25
    iput-object p3, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    iput-object p4, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->instanceof:Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v4, 0x4

    .line 29
    iput-object p5, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->package:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 26
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 35
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 37
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v4, 0x4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x2

    .line 46
    invoke-static {v0, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->instanceof:Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v4, 0x5

    .line 55
    iget-object v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->instanceof:Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/ProcessDetails;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    move v0, v4

    .line 61
    if-nez v0, :cond_6

    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->package:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 66
    iget-object p1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->package:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    move p1, v4

    .line 72
    if-nez p1, :cond_7

    const/4 v4, 0x3

    .line 74
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 75
    return p1

    .line 76
    :cond_7
    const/4 v4, 0x7

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 18
    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 27
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 36
    iget-object v0, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->instanceof:Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetails;->hashCode()I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 45
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->package:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    move v1, v4

    .line 51
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "AndroidApplicationInfo(packageName="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", versionName="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", appBuildVersion="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", deviceManufacturer="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", currentProcessDetails="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->instanceof:Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v4, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", appProcessDetails="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;->package:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v4, 0x29

    move v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    return-object v0
.end method
