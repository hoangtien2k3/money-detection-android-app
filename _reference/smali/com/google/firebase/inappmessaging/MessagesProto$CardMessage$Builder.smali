.class public final Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->c()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;-><init>()V

    const/4 v2, 0x3

    return-void
.end method
