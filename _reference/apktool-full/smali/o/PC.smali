.class public final Lo/PC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:Lo/mb;

.field public final package:Ljava/lang/reflect/Method;

.field public final protected:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILo/mb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PC;->package:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lo/PC;->protected:I

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/PC;->continue:Lo/mb;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iget v1, v5, Lo/PC;->protected:I

    const/4 v8, 0x6

    .line 4
    iget-object v2, v5, Lo/PC;->package:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 6
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 8
    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v5, Lo/PC;->continue:Lo/mb;

    const/4 v8, 0x3

    .line 10
    invoke-interface {v3, p2}, Lo/mb;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    check-cast v3, Lo/vH;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-object v3, p1, Lo/wH;->throws:Lo/vH;

    const/4 v7, 0x5

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 22
    const-string v7, "Unable to convert "

    move-object v4, v7

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v8, " to RequestBody"

    move-object p2, v8

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 41
    invoke-static {v2, p1, v1, p2, v0}, Lo/mw;->class(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    throw p1

    const/4 v7, 0x7

    .line 46
    :cond_0
    const/4 v8, 0x6

    const-string v8, "Body parameter value must not be null."

    move-object p1, v8

    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 50
    invoke-static {v2, v1, p1, p2}, Lo/mw;->interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    throw p1

    const/4 v7, 0x7
.end method
