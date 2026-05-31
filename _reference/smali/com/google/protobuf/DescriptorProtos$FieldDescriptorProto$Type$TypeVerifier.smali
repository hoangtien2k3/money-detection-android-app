.class final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeVerifier"
.end annotation


# static fields
.field public static final else:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final else(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method
