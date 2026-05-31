.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Thread;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/common/base/internal/Finalizer;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    sput-object v1, Lcom/google/common/base/internal/Finalizer;->else:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    const/4 v5, 0x5

    move v2, v5

    .line 17
    :try_start_0
    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x2

    .line 19
    const-class v3, Ljava/lang/ThreadGroup;

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x0

    move v4, v5

    .line 22
    aput-object v3, v2, v4

    const/4 v5, 0x5

    .line 24
    const-class v3, Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 26
    aput-object v3, v2, v1

    const/4 v5, 0x7

    .line 28
    const-class v3, Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    const/4 v5, 0x2

    move v4, v5

    .line 31
    aput-object v3, v2, v4

    const/4 v5, 0x6

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 35
    const/4 v5, 0x3

    move v4, v5

    .line 36
    aput-object v3, v2, v4

    const/4 v5, 0x3

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 40
    const/4 v5, 0x4

    move v4, v5

    .line 41
    aput-object v3, v2, v4

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const/4 v5, 0x0

    move v2, v5

    .line 49
    :goto_0
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 51
    :try_start_1
    const/4 v5, 0x6

    const-string v5, "inheritableThreadLocals"

    move-object v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->else:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 63
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x3

    .line 65
    const-string v5, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    move-object v2, v5

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 70
    :cond_0
    const/4 v5, 0x1

    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method
