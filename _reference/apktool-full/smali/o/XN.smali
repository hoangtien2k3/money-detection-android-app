.class public abstract Lo/XN;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/um;


# instance fields
.field public final instanceof:I


# direct methods
.method public constructor <init>(ILo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/XN;->instanceof:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/XN;->instanceof:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/a2;->else:Lo/db;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    aget-object v0, v0, v1

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v5, "kotlin.jvm.functions."

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 33
    const/16 v5, 0x15

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :cond_0
    const/4 v5, 0x1

    const-string v5, "renderLambdaToString(...)"

    move-object v1, v5

    .line 41
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v4, 0x6

    invoke-super {v2}, Lo/a2;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    return-object v0
.end method
