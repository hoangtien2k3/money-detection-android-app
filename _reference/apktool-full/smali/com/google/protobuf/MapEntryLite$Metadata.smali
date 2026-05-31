.class Lcom/google/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/protobuf/WireFormat$FieldType;

.field public final default:Ljava/lang/Object;

.field public final else:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->else:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void
.end method
