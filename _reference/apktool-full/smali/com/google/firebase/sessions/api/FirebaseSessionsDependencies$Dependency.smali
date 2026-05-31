.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dependency"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final else:Lo/wz;


# direct methods
.method public constructor <init>(Lo/wz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v3, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v5, 0x4

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v4, 0x4

    .line 24
    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v5, 0x7

    .line 26
    invoke-static {v0, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-nez p1, :cond_3

    const/4 v4, 0x3

    .line 32
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v4, 0x5

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v4, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Dependency(mutex="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->else:Lo/wz;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", subscriber="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v5, 0x29

    move v1, v5

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
