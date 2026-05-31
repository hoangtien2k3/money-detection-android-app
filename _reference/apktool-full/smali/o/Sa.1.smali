.class public abstract Lo/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Ta;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x4

    .line 6
    :try_start_0
    const/4 v6, 0x6

    const-string v4, "io.grpc.override.ContextStorageOverride"

    move-object v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const-class v2, Lo/Ta;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    const/4 v4, 0x0

    move v2, v4

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Lo/Ta;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 35
    const-string v4, "Storage override failed to initialize"

    move-object v2, v4

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 40
    throw v1

    const/4 v7, 0x1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 44
    new-instance v1, Lo/VO;

    const/4 v5, 0x5

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 49
    :goto_1
    sput-object v1, Lo/Sa;->else:Lo/Ta;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 57
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 59
    sget-object v1, Lo/Ua;->else:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    .line 61
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x5

    .line 63
    const-string v4, "Storage override doesn\'t exist. Using default"

    move-object v3, v4

    .line 65
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 68
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
