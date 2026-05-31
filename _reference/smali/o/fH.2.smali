.class public abstract Lo/fH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/gH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    check-cast v1, Lo/gH;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    const/4 v3, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lo/gH;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 25
    :goto_1
    sput-object v0, Lo/fH;->else:Lo/gH;

    const/4 v4, 0x1

    .line 27
    return-void
.end method

.method public static else(Ljava/lang/Class;)Lo/w7;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/fH;->else:Lo/gH;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lo/w7;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lo/w7;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    .line 11
    return-object v0
.end method
