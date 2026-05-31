.class public abstract Lo/i4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Is;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lo/Is;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/h4;->else:Lo/h4;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/i4;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lo/i4;->receiver:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lo/i4;->owner:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lo/i4;->name:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lo/i4;->signature:Ljava/lang/String;

    const/4 v2, 0x5

    .line 12
    iput-boolean p5, v0, Lo/i4;->isTopLevel:Z

    const/4 v3, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lo/Is;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lo/Is;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public compute()Lo/Is;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i4;->reflected:Lo/Is;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lo/i4;->computeReflected()Lo/Is;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lo/i4;->reflected:Lo/Is;

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public abstract computeReflected()Lo/Is;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lo/Hs;->getAnnotations()Ljava/util/List;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i4;->receiver:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i4;->name:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getOwner()Lo/Ks;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/i4;->owner:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x7

    iget-boolean v1, v2, Lo/i4;->isTopLevel:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 11
    sget-object v1, Lo/fH;->else:Lo/gH;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lo/IC;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v0}, Lo/IC;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Lo/fH;->else(Ljava/lang/Class;)Lo/w7;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lo/Is;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public abstract getReflected()Lo/Is;
.end method

.method public getReturnType()Lo/Rs;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lo/Is;->getReturnType()Lo/Rs;

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i4;->signature:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Is;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public getVisibility()Lo/Ss;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Is;->getVisibility()Lo/Ss;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Is;->isAbstract()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Is;->isFinal()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/i4;->getReflected()Lo/Is;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lo/Is;->isOpen()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
