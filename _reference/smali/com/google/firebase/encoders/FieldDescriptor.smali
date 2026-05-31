.class public final Lcom/google/firebase/encoders/FieldDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/FieldDescriptor$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public static else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 23
    iget-object v1, v4, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v7, 0x1

    .line 25
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "FieldDescriptor{name="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/firebase/encoders/FieldDescriptor;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", properties="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v4, 0x5

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "}"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method
