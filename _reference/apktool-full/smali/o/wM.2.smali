.class public abstract Lo/wM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x5

    .line 6
    const-class v1, Lo/fU;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    aget-object v0, v0, v2

    const/4 v6, 0x3

    .line 19
    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v6, 0x3

    .line 21
    const-string v5, "_COROUTINE."

    move-object v3, v5

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    const-string v5, "_"

    move-object v4, v5

    .line 37
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 40
    :try_start_0
    const/4 v6, 0x7

    const-class v0, Lo/a2;

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    :goto_0
    invoke-static {v0}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x5

    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    move-object v0, v5

    .line 61
    :goto_1
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 63
    :try_start_1
    const/4 v6, 0x4

    const-class v0, Lo/wM;

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    :goto_2
    invoke-static {v0}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v5

    move-object v1, v5

    .line 79
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 v6, 0x5

    const-string v5, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    move-object v0, v5

    .line 84
    :goto_3
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 86
    return-void
.end method
