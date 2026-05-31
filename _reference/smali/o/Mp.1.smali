.class public abstract Lo/Mp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x18

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v8, 0x5

    .line 7
    :try_start_0
    const/4 v6, 0x2

    const-string v5, "libcore.icu.ICU"

    move-object v0, v5

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const-string v5, "addLikelySubtags"

    move-object v1, v5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 18
    const-class v3, Ljava/util/Locale;

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x0

    move v4, v5

    .line 21
    aput-object v3, v2, v4

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    sput-object v0, Lo/Mp;->else:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 36
    throw v1

    const/4 v7, 0x4

    .line 37
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public static else(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v5, 0x18

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-static {v3}, Lo/Lp;->abstract(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    invoke-static {v3}, Lo/Lp;->else(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    invoke-static {v3}, Lo/Lp;->default(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 21
    :try_start_0
    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    aput-object v3, v0, v1

    const/4 v5, 0x3

    .line 26
    sget-object v1, Lo/Mp;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Ljava/util/Locale;

    const/4 v5, 0x2

    .line 35
    invoke-static {v0}, Lo/Kp;->else(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v3

    .line 40
    :catch_0
    invoke-static {v3}, Lo/Kp;->else(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    return-object v3
.end method
