.class public abstract Lo/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo/Com4;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lo/Com4;-><init>()V

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    new-array v2, v1, [Lo/Com4;

    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    move v3, v4

    .line 10
    aput-object v0, v2, v3

    const/4 v5, 0x5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v4, "<this>"

    move-object v2, v4

    .line 22
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 25
    new-instance v2, Lo/J8;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v1, v0}, Lo/J8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    new-instance v0, Lo/sa;

    const/4 v5, 0x2

    .line 32
    invoke-direct {v0, v2}, Lo/sa;-><init>(Lo/J8;)V

    const/4 v5, 0x6

    .line 35
    invoke-static {v0}, Lo/zK;->const(Lo/yK;)Ljava/util/List;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 41
    sput-object v0, Lo/Bb;->else:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 54
    throw v1

    const/4 v5, 0x1
.end method
