.class public Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/BH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BH;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public final else:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->abstract:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v2, 0x1

    .line 8
    return-void
.end method
