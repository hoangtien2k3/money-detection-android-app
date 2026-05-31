.class public abstract Lo/or;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/common/io/BaseEncoding;

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "US-ASCII"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/or;->else:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Lo/Cy;->package:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x7

    .line 11
    sput-object v0, Lo/or;->abstract:Lcom/google/common/io/BaseEncoding;

    const/4 v1, 0x2

    .line 13
    return-void
.end method

.method public static else(Ljava/lang/String;Lo/nr;)Lo/Ay;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/16 v5, 0x3a

    move v2, v5

    .line 14
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lo/zy;->instanceof:Ljava/util/BitSet;

    const/4 v5, 0x3

    .line 19
    new-instance v0, Lo/Ay;

    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v3, v1, p1}, Lo/Ay;-><init>(Ljava/lang/String;ZLo/By;)V

    const/4 v5, 0x4

    .line 24
    return-object v0
.end method
