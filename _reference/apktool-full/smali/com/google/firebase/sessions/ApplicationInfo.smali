.class public final Lcom/google/firebase/sessions/ApplicationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/LogEnvironment;

.field public final default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    const-string v5, "appId"

    move-object v2, v5

    .line 7
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 10
    const-string v5, "deviceModel"

    move-object v2, v5

    .line 12
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    const-string v5, "osVersion"

    move-object v0, v5

    .line 17
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    const-string v5, "logEnvironment"

    move-object v0, v5

    .line 22
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 28
    iput-object p1, v3, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    iput-object p2, v3, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v5, 0x2

    .line 32
    iput-object p3, v3, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v5, 0x7

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v4, 0x5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    invoke-static {v0, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-nez v0, :cond_4

    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v4, 0x1

    .line 42
    iget-object v1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v4, 0x2

    .line 44
    if-eq v0, v1, :cond_5

    const/4 v4, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x2

    .line 49
    iget-object p1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move p1, v4

    .line 55
    if-nez p1, :cond_6

    const/4 v4, 0x1

    .line 57
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 58
    return p1

    .line 59
    :cond_6
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 18
    const v0, 0x2d63a38

    const/4 v4, 0x1

    .line 21
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 33
    iget-object v1, v2, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v4

    move v1, v4

    .line 39
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 42
    iget-object v0, v2, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->hashCode()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "ApplicationInfo(appId="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", deviceModel="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", sessionSdkVersion=2.0.2, osVersion="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", logEnvironment="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", androidAppInfo="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x7

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
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0
.end method
