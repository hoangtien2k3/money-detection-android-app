.class public Lcom/google/firebase/inappmessaging/model/ImageData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p1, v3, :cond_0

    const/4 v5, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v5, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v5, 0x2

    .line 11
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 32
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
