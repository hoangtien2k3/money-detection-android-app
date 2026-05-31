.class public Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;,
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final else:Lo/DH;


# direct methods
.method public constructor <init>(Lo/DH;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->else:Lo/DH;

    const/4 v3, 0x6

    .line 13
    return-void
.end method
