.class public Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
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


# direct methods
.method public static else(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x1

    move v1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    const/4 v3, 0x2

    move p1, v3

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    add-int/2addr v1, p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    return v1
.end method
