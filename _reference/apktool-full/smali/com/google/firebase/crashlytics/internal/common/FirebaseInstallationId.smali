.class public final Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
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
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 26
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 28
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 14
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    :goto_1
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "FirebaseInstallationId(fid="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", authToken="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
