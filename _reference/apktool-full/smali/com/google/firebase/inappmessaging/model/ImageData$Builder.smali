.class public Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/model/ImageData;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 19
    const-string v4, "ImageData model must have an imageUrl"

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 24
    throw v0

    const/4 v4, 0x6
.end method
