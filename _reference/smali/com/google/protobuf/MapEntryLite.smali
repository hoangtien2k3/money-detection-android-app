.class public Lcom/google/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapEntryLite$Metadata;
    }
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
.field public final abstract:Ljava/lang/Object;

.field public final else:Lcom/google/protobuf/MapEntryLite$Metadata;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/protobuf/MapEntryLite$Metadata;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/MapEntryLite;->else:Lcom/google/protobuf/MapEntryLite$Metadata;

    const/4 v3, 0x1

    .line 11
    iput-object p3, v1, Lcom/google/protobuf/MapEntryLite;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public static else(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->else:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->abstract(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iget-object v2, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x2

    move v0, v4

    .line 11
    invoke-static {v2, v0, p2}, Lcom/google/protobuf/FieldSet;->abstract(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    add-int/2addr p1, v2

    const/4 v4, 0x3

    .line 16
    return p1
.end method
