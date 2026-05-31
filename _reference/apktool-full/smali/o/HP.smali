.class public abstract Lo/HP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 7
    const/16 v10, 0x1d

    move v3, v10

    .line 9
    if-ge v2, v3, :cond_0

    const/4 v10, 0x2

    .line 11
    :try_start_0
    const/4 v10, 0x4

    const-string v10, "TRACE_TAG_APP"

    move-object v2, v10

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    const-string v10, "isTagEnabled"

    move-object v2, v10

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    .line 25
    const/4 v10, 0x1

    move v4, v10

    .line 26
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x7

    .line 28
    const/4 v10, 0x0

    move v6, v10

    .line 29
    aput-object v3, v5, v6

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    const-string v10, "asyncTraceBegin"

    move-object v2, v10

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    .line 38
    const/4 v10, 0x3

    move v7, v10

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x4

    .line 41
    aput-object v3, v8, v6

    const/4 v10, 0x7

    .line 43
    aput-object v0, v8, v4

    const/4 v10, 0x2

    .line 45
    const/4 v10, 0x2

    move v9, v10

    .line 46
    aput-object v5, v8, v9

    const/4 v10, 0x3

    .line 48
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v10, "asyncTraceEnd"

    move-object v2, v10

    .line 53
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x1

    .line 55
    aput-object v3, v8, v6

    const/4 v10, 0x1

    .line 57
    aput-object v0, v8, v4

    const/4 v10, 0x6

    .line 59
    aput-object v5, v8, v9

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v10, "traceCounter"

    move-object v2, v10

    .line 66
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x7

    .line 68
    aput-object v3, v7, v6

    const/4 v10, 0x6

    .line 70
    aput-object v0, v7, v4

    const/4 v10, 0x4

    .line 72
    aput-object v5, v7, v9

    const/4 v10, 0x6

    .line 74
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_0
    const/4 v10, 0x5

    return-void
.end method
