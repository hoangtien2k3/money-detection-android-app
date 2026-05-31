.class final Lcom/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final abstract:[B

.field public final else:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-array v0, p1, [B

    const/4 v5, 0x1

    .line 6
    iput-object v0, v3, Lcom/google/protobuf/ByteString$CodedBuilder;->abstract:[B

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    .line 10
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v6, 0x6

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    const/4 v6, 0x3

    .line 16
    iput-object v1, v3, Lcom/google/protobuf/ByteString$CodedBuilder;->else:Lcom/google/protobuf/CodedOutputStream;

    const/4 v5, 0x6

    .line 18
    return-void
.end method
