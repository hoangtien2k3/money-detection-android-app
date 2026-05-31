.class public final Lo/ho;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile continue:Lo/ho;

.field public static final protected:Ljava/io/File;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Z

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "/proc/self/fd"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo/ho;->protected:Ljava/io/File;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    const/4 v7, 0x1

    move v0, v7

    .line 5
    iput-boolean v0, v5, Lo/ho;->package:Z

    const/4 v7, 0x1

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eqz v1, :cond_9

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    const/4 v7, 0x7

    move v4, v7

    .line 17
    if-ge v3, v4, :cond_0

    const/4 v7, 0x1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    const/4 v7, -0x1

    move v4, v7

    .line 33
    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x7

    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const/4 v7, 0x4

    const-string v7, "SM-N935"

    move-object v3, v7

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x6

    move v4, v7

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const/4 v7, 0x3

    const-string v7, "SM-J720"

    move-object v3, v7

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x5

    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const/4 v7, 0x2

    const-string v7, "SM-G965"

    move-object v3, v7

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x4

    move v4, v7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const/4 v7, 0x3

    const-string v7, "SM-G960"

    move-object v3, v7

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    move v1, v7

    .line 76
    if-nez v1, :cond_4

    const/4 v7, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v7, 0x3

    const/4 v7, 0x3

    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const/4 v7, 0x7

    const-string v7, "SM-G935"

    move-object v3, v7

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move v1, v7

    .line 87
    if-nez v1, :cond_5

    const/4 v7, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const/4 v7, 0x4

    const-string v7, "SM-G930"

    move-object v3, v7

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-nez v1, :cond_6

    const/4 v7, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const/4 v7, 0x2

    const-string v7, "SM-A520"

    move-object v3, v7

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    move v1, v7

    .line 109
    if-nez v1, :cond_7

    const/4 v7, 0x5

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    .line 113
    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x6

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    const/4 v7, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 119
    const/16 v7, 0x1a

    move v3, v7

    .line 121
    if-eq v1, v3, :cond_8

    const/4 v7, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 125
    :cond_9
    const/4 v7, 0x4

    :goto_1
    iput-boolean v0, v5, Lo/ho;->else:Z

    const/4 v7, 0x4

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 129
    const/16 v7, 0x1c

    move v1, v7

    .line 131
    if-lt v0, v1, :cond_a

    const/4 v7, 0x2

    .line 133
    const/16 v7, 0x4e20

    move v0, v7

    .line 135
    iput v0, v5, Lo/ho;->abstract:I

    const/4 v7, 0x1

    .line 137
    iput v2, v5, Lo/ho;->default:I

    const/4 v7, 0x2

    .line 139
    return-void

    .line 140
    :cond_a
    const/4 v7, 0x5

    const/16 v7, 0x2bc

    move v0, v7

    .line 142
    iput v0, v5, Lo/ho;->abstract:I

    const/4 v7, 0x7

    .line 144
    const/16 v7, 0x80

    move v0, v7

    .line 146
    iput v0, v5, Lo/ho;->default:I

    const/4 v7, 0x3

    .line 148
    return-void

    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x535d271b -> :sswitch_6
        -0x535a5dbe -> :sswitch_5
        -0x535a5db9 -> :sswitch_4
        -0x535a5d61 -> :sswitch_3
        -0x535a5d5c -> :sswitch_2
        -0x53590842 -> :sswitch_1
        -0x53572f20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static else()Lo/ho;
    .locals 5

    .line 1
    sget-object v0, Lo/ho;->continue:Lo/ho;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    const-class v0, Lo/ho;

    const/4 v3, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lo/ho;->continue:Lo/ho;

    const/4 v4, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 12
    new-instance v1, Lo/ho;

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Lo/ho;-><init>()V

    const/4 v4, 0x2

    .line 17
    sput-object v1, Lo/ho;->continue:Lo/ho;

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x6

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x6

    :goto_2
    sget-object v0, Lo/ho;->continue:Lo/ho;

    const/4 v4, 0x2

    .line 28
    return-object v0
.end method
