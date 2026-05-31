.class public final Lo/To;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic continue:I

.field public final synthetic package:Lo/ap;

.field public final synthetic protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ap;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/To;->package:Lo/ap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p3, v0, Lo/To;->protected:I

    const/4 v2, 0x3

    .line 5
    iput p4, v0, Lo/To;->continue:I

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x1

    move p2, v2

    .line 8
    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final else()J
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/To;->package:Lo/ap;

    const/4 v8, 0x7

    .line 3
    iget v1, v5, Lo/To;->protected:I

    const/4 v7, 0x7

    .line 5
    iget v2, v5, Lo/To;->continue:I

    const/4 v8, 0x3

    .line 7
    :try_start_0
    const/4 v7, 0x1

    iget-object v3, v0, Lo/ap;->n:Lo/kp;

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x1

    move v4, v8

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lo/kp;->case(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Lo/ap;->abstract(Ljava/io/IOException;)V

    const/4 v7, 0x6

    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v7, 0x7

    .line 20
    return-wide v0
.end method
