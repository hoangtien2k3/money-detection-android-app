.class public Lcom/google/firebase/inappmessaging/model/Text;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Text$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

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

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v8, 0x7

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 28
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 30
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 32
    :cond_3
    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v1, v8

    .line 38
    if-nez v1, :cond_5

    const/4 v7, 0x2

    .line 40
    :cond_4
    const/4 v8, 0x2

    return v2

    .line 41
    :cond_5
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 43
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move p1, v7

    .line 49
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 51
    return v0

    .line 52
    :cond_6
    const/4 v8, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method
