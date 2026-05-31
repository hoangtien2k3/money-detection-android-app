.class public final Lo/Jf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jF;


# static fields
.field public static final default:Ljava/lang/Object;


# instance fields
.field public volatile abstract:Ljava/lang/Object;

.field public volatile else:Lo/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lo/Jf;->default:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public static else(Lo/vi;)Lo/jF;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lo/Jf;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo/Jf;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 11
    sget-object v1, Lo/Jf;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    iput-object v1, v0, Lo/Jf;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    iput-object v2, v0, Lo/Jf;->else:Lo/vi;

    const/4 v4, 0x3

    .line 17
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Jf;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 3
    sget-object v1, Lo/Jf;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v8, 0x6

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v5, Lo/Jf;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 10
    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    .line 12
    iget-object v0, v5, Lo/Jf;->else:Lo/vi;

    const/4 v7, 0x7

    .line 14
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    iget-object v2, v5, Lo/Jf;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v8, 0x3

    .line 22
    if-ne v2, v0, :cond_0

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 29
    const-string v8, "Scoped provider was invoked recursively returning different results: "

    move-object v4, v8

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " & "

    move-object v2, v7

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, ". This is likely due to a circular dependency."

    move-object v0, v8

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 57
    throw v1

    const/4 v8, 0x7

    .line 58
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iput-object v0, v5, Lo/Jf;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x0

    move v1, v8

    .line 61
    iput-object v1, v5, Lo/Jf;->else:Lo/vi;

    const/4 v7, 0x4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v7, 0x7

    :goto_1
    monitor-exit v5

    const/4 v8, 0x6

    .line 67
    return-object v0

    .line 68
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    const/4 v8, 0x2

    .line 70
    :cond_3
    const/4 v8, 0x2

    return-object v0
.end method
