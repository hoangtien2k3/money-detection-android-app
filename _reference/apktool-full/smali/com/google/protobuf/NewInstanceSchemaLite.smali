.class final Lcom/google/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->private()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
