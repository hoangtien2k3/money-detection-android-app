.class public final Lcom/google/firebase/components/Qualified;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Qualified$Unqualified;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public final else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/Qualified;->else:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/components/Qualified;->abstract:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static else(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x6

    .line 3
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 8
    const-class v1, Lcom/google/firebase/components/Qualified;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x5

    .line 19
    iget-object v1, v3, Lcom/google/firebase/components/Qualified;->abstract:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 21
    iget-object v2, p1, Lcom/google/firebase/components/Qualified;->abstract:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/components/Qualified;->else:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 32
    iget-object p1, p1, Lcom/google/firebase/components/Qualified;->else:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 v5, 0x1

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/components/Qualified;->abstract:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lcom/google/firebase/components/Qualified;->else:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/firebase/components/Qualified$Unqualified;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/firebase/components/Qualified;->abstract:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v4, Lcom/google/firebase/components/Qualified;->else:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 16
    const-string v6, "@"

    move-object v3, v6

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, " "

    move-object v2, v7

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    return-object v0
.end method
