.class public abstract Lo/Bt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/um;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/Bt;->arity:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Bt;->arity:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    aget-object v0, v0, v1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    const-string v4, "kotlin.jvm.functions."

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 29
    const/16 v4, 0x15

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    :cond_0
    const/4 v4, 0x6

    const-string v4, "renderLambdaToString(...)"

    move-object v1, v4

    .line 37
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 40
    return-object v0
.end method
