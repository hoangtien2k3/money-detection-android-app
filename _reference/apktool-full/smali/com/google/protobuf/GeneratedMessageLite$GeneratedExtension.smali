.class public Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Lcom/google/protobuf/ExtensionLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Lcom/google/protobuf/MessageLite;

.field public final else:Lcom/google/protobuf/MessageLite;

.field public final instanceof:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/ExtensionLite;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 6
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x3

    .line 8
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 12
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 17
    const-string v4, "Null messageDefaultInstance"

    move-object p2, v4

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 22
    throw p1

    const/4 v5, 0x7

    .line 23
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iput-object p1, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->else:Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x2

    .line 25
    iput-object p2, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 27
    iput-object p3, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->default:Lcom/google/protobuf/MessageLite;

    const/4 v5, 0x7

    .line 29
    iput-object p4, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->instanceof:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v5, 0x4

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 34
    const-string v4, "Null containingTypeDefaultInstance"

    move-object p2, v4

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 39
    throw p1

    const/4 v5, 0x7
.end method
