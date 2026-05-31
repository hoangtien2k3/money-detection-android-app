.class public Lcom/google/firebase/inappmessaging/model/Action;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Action$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/model/Button;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x3

    check-cast p1, Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v8, 0x6

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v7, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 24
    move-result v8

    move p1, v8

    .line 25
    if-eq v4, p1, :cond_2

    const/4 v8, 0x5

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 30
    if-nez p1, :cond_3

    const/4 v8, 0x2

    .line 32
    if-nez v3, :cond_4

    const/4 v7, 0x5

    .line 34
    :cond_3
    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-nez p1, :cond_5

    const/4 v7, 0x2

    .line 42
    :cond_4
    const/4 v8, 0x7

    return v2

    .line 43
    :cond_5
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v8, 0x4

    .line 45
    if-nez p1, :cond_6

    const/4 v8, 0x5

    .line 47
    if-eqz v1, :cond_7

    const/4 v8, 0x7

    .line 49
    :cond_6
    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x2

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/model/Button;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move p1, v8

    .line 55
    if-eqz p1, :cond_8

    const/4 v7, 0x3

    .line 57
    :cond_7
    const/4 v7, 0x2

    return v0

    .line 58
    :cond_8
    const/4 v8, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v5, 0x7

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    :cond_1
    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    return v1
.end method
