.class public Lcom/google/firebase/inappmessaging/model/Button;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Button$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/firebase/inappmessaging/model/Text;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/model/Button;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

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
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x5

    .line 26
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/Button;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 37
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Button;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 45
    return v0

    .line 46
    :cond_4
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/model/Button;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 14
    return v1
.end method
