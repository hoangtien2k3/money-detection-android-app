.class final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:Lcom/google/protobuf/WireFormat$FieldType;

.field public final else:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final instanceof:Z

.field public final volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->else:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x6

    .line 10
    iput-boolean p4, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v3, 0x4

    .line 12
    iput-boolean p5, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->volatile:Z

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x5

    .line 3
    iget v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v4, 0x3

    .line 5
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v3, 0x7

    .line 7
    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 8
    return v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->instanceof:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->abstract:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final interface()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final isPacked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->volatile:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final strictfp()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->default:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final transient(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v3, 0x6

    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->catch(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x4

    .line 8
    return-object p1
.end method
