.class final Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelsDefaultEntryHolder"
.end annotation


# static fields
.field public static final else:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/protobuf/MapEntryLite;

    const/4 v3, 0x3

    .line 5
    const-string v3, ""

    move-object v2, v3

    .line 7
    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    sput-object v1, Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
