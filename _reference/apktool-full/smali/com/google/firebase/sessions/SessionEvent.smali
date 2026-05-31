.class public final Lcom/google/firebase/sessions/SessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/SessionInfo;

.field public final default:Lcom/google/firebase/sessions/ApplicationInfo;

.field public final else:Lcom/google/firebase/sessions/EventType;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "eventType"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionEvent;->else:Lcom/google/firebase/sessions/EventType;

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Lcom/google/firebase/sessions/SessionEvent;->abstract:Lcom/google/firebase/sessions/SessionInfo;

    const/4 v3, 0x5

    .line 13
    iput-object p3, v1, Lcom/google/firebase/sessions/SessionEvent;->default:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v4, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/firebase/sessions/SessionEvent;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    const/4 v7, 0x7

    .line 13
    iget-object v1, v4, Lcom/google/firebase/sessions/SessionEvent;->else:Lcom/google/firebase/sessions/EventType;

    const/4 v7, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionEvent;->else:Lcom/google/firebase/sessions/EventType;

    const/4 v7, 0x1

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/firebase/sessions/SessionEvent;->abstract:Lcom/google/firebase/sessions/SessionInfo;

    const/4 v6, 0x6

    .line 22
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionEvent;->abstract:Lcom/google/firebase/sessions/SessionInfo;

    const/4 v7, 0x6

    .line 24
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/firebase/sessions/SessionEvent;->default:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v6, 0x6

    .line 33
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionEvent;->default:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v7, 0x1

    .line 35
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-nez p1, :cond_4

    const/4 v6, 0x4

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionEvent;->else:Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionEvent;->abstract:Lcom/google/firebase/sessions/SessionInfo;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionInfo;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionEvent;->default:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/ApplicationInfo;->hashCode()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v4, "SessionEvent(eventType="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionEvent;->else:Lcom/google/firebase/sessions/EventType;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", sessionData="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionEvent;->abstract:Lcom/google/firebase/sessions/SessionInfo;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", applicationInfo="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionEvent;->default:Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x29

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
