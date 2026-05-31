.class public abstract Lo/Qm;
.super Lo/CoM2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/Qm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lo/yQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lo/Qm;->defaultInstanceMap:Ljava/util/Map;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/CoM2;->memoizedHashCode:I

    const/4 v3, 0x5

    .line 7
    sget-object v0, Lo/yQ;->protected:Lo/yQ;

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v3, 0x7

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput v0, v1, Lo/Qm;->memoizedSerializedSize:I

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public static case(Ljava/lang/Class;Lo/Qm;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Qm;->defaultInstanceMap:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static package(Ljava/lang/Class;)Lo/Qm;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Qm;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/Qm;

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lo/Qm;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x7

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Lo/Qm;

    const/4 v5, 0x2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 35
    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    .line 37
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 40
    throw v0

    const/4 v5, 0x1

    .line 41
    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 43
    invoke-static {v3}, Lo/KQ;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Lo/Qm;

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lo/Pm;->GET_DEFAULT_INSTANCE:Lo/Pm;

    const/4 v5, 0x7

    .line 54
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    check-cast v0, Lo/Qm;

    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 62
    sget-object v1, Lo/Qm;->defaultInstanceMap:Ljava/util/Map;

    const/4 v5, 0x1

    .line 64
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 70
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    .line 73
    throw v3

    const/4 v5, 0x4

    .line 74
    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public static varargs protected(Ljava/lang/reflect/Method;Lo/Qm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x3

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x7

    .line 21
    throw v0

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 29
    throw p1

    const/4 v3, 0x3

    .line 30
    :cond_1
    const/4 v2, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 32
    throw v0

    const/4 v3, 0x3

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 41
    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final continue()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Pm;->GET_MEMOIZED_IS_INITIALIZED:Lo/Pm;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Byte;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-interface {v0, v2}, Lo/UJ;->default(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    sget-object v1, Lo/Pm;->SET_MEMOIZED_IS_INITIALIZED:Lo/Pm;

    const/4 v4, 0x4

    .line 40
    invoke-virtual {v2, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 43
    return v0
.end method

.method public final default(Lo/A8;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, p1, Lo/A8;->o:Lo/Rw;

    const/4 v5, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lo/Rw;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v1, p1}, Lo/Rw;-><init>(Lo/A8;)V

    const/4 v4, 0x5

    .line 24
    :goto_0
    invoke-interface {v0, v2, v1}, Lo/UJ;->package(Ljava/lang/Object;Lo/Rw;)V

    const/4 v4, 0x7

    .line 27
    return-void
.end method

.method public final else()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Qm;->memoizedSerializedSize:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0, v2}, Lo/UJ;->continue(Lo/CoM2;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iput v0, v2, Lo/Qm;->memoizedSerializedSize:I

    const/4 v4, 0x6

    .line 25
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lo/Qm;->memoizedSerializedSize:I

    const/4 v5, 0x6

    .line 27
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lo/Pm;->GET_DEFAULT_INSTANCE:Lo/Pm;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lo/Qm;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    check-cast p1, Lo/Qm;

    const/4 v4, 0x4

    .line 40
    invoke-interface {v0, v2, p1}, Lo/UJ;->else(Lo/Qm;Lo/Qm;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/CoM2;->memoizedHashCode:I

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-interface {v0, v2}, Lo/UJ;->goto(Lo/Qm;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    iput v0, v2, Lo/CoM2;->memoizedHashCode:I

    const/4 v4, 0x3

    .line 25
    return v0
.end method

.method public abstract instanceof(Lo/Pm;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 10
    const-string v5, "# "

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    invoke-static {v3, v1, v0}, Lo/mw;->catch(Lo/Qm;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
