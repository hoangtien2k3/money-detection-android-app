.class public final Lo/Oa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Na;
.implements Lo/Pa;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:I

.field public final synthetic else:I

.field public instanceof:I

.field public throw:Ljava/lang/Cloneable;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lo/Oa;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    .line 1
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 5
    iput p1, v1, Lo/Oa;->default:I

    const/4 v3, 0x2

    .line 6
    const-string v3, "mLock"

    move-object v0, v3

    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v3, 0x3

    iput p1, v1, Lo/Oa;->instanceof:I

    const/4 v3, 0x2

    .line 8
    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/Oa;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lo/Oa;->else:I

    const/4 v5, 0x7

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 10
    iget-object v0, p1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Landroid/content/ClipData;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, v3, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    iget v0, p1, Lo/Oa;->default:I

    const/4 v5, 0x2

    if-ltz v0, :cond_2

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v1, v5

    if-gt v0, v1, :cond_1

    const/4 v5, 0x5

    iput v0, v3, Lo/Oa;->default:I

    const/4 v5, 0x4

    .line 14
    iget v0, p1, Lo/Oa;->instanceof:I

    const/4 v5, 0x6

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    iput v0, v3, Lo/Oa;->instanceof:I

    const/4 v5, 0x6

    .line 15
    iget-object v0, p1, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Landroid/net/Uri;

    const/4 v5, 0x3

    iput-object v0, v3, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    iget-object p1, p1, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v5, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    iput-object p1, v3, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v5, 0x7

    return-void

    .line 17
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Requested flags 0x"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but only 0x"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move v0, v5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " are allowed"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7

    .line 20
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 21
    const-string v5, "source is out of range of [0, 5] (too high)"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x3

    .line 22
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    .line 23
    const-string v5, "source is out of range of [0, 5] (too low)"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public build()Lo/Qa;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Qa;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Lo/Oa;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Lo/Oa;-><init>(Lo/Oa;)V

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo/Qa;-><init>(Lo/Pa;)V

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method

.method public case()Landroid/content/ClipData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Landroid/content/ClipData;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method

.method public const(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public else()V
    .locals 15

    .line 1
    iget v0, p0, Lo/Oa;->default:I

    .line 3
    iget-object v1, p0, Lo/Oa;->abstract:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "CameraStateRegistry"

    .line 9
    invoke-static {v2}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 15
    const-string v6, "-------------------------------------------------------------------\n"

    .line 17
    const-string v7, "%-45s%-22s\n"

    .line 19
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    const-string v3, "Recalculating open cameras:\n"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    new-array v9, v4, [Ljava/lang/Object;

    .line 34
    const-string v10, "Camera"

    .line 36
    aput-object v10, v9, v8

    .line 38
    const-string v10, "State"

    .line 40
    aput-object v10, v9, v5

    .line 42
    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iget-object v3, p0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    .line 54
    check-cast v3, Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/Map$Entry;

    .line 77
    invoke-static {v2}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 83
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lo/T5;

    .line 89
    iget-object v11, v11, Lo/T5;->else:Lo/K5;

    .line 91
    if-eqz v11, :cond_2

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lo/T5;

    .line 99
    iget-object v11, v11, Lo/T5;->else:Lo/K5;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v11, "UNKNOWN"

    .line 108
    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lo/c5;

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    new-array v14, v4, [Ljava/lang/Object;

    .line 122
    aput-object v13, v14, v8

    .line 124
    aput-object v11, v14, v5

    .line 126
    invoke-static {v12, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lo/T5;

    .line 139
    iget-object v10, v10, Lo/T5;->else:Lo/K5;

    .line 141
    if-eqz v10, :cond_1

    .line 143
    invoke-virtual {v10}, Lo/K5;->holdsCameraSlot()Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v2}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "Open count: "

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, " (Max allowed: "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v4, ")"

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v2}, Lo/zr;->extends(Ljava/lang/String;)V

    .line 196
    :cond_5
    sub-int/2addr v0, v9

    .line 197
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lo/Oa;->instanceof:I

    .line 203
    return-void
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Oa;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public for(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Oa;->instanceof:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public protected()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Oa;->default:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Oa;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    check-cast v0, Landroid/net/Uri;

    const/4 v7, 0x1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 17
    const-string v7, "ContentInfoCompat{clip="

    move-object v2, v7

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    iget-object v2, v5, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 24
    check-cast v2, Landroid/content/ClipData;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, ", source="

    move-object v2, v7

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, v5, Lo/Oa;->default:I

    const/4 v7, 0x6

    .line 40
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 42
    const/4 v7, 0x1

    move v3, v7

    .line 43
    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    .line 45
    const/4 v7, 0x2

    move v3, v7

    .line 46
    if-eq v2, v3, :cond_3

    const/4 v7, 0x6

    .line 48
    const/4 v7, 0x3

    move v3, v7

    .line 49
    if-eq v2, v3, :cond_2

    const/4 v7, 0x4

    .line 51
    const/4 v7, 0x4

    move v3, v7

    .line 52
    if-eq v2, v3, :cond_1

    const/4 v7, 0x5

    .line 54
    const/4 v7, 0x5

    move v3, v7

    .line 55
    if-eq v2, v3, :cond_0

    const/4 v7, 0x4

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x4

    const-string v7, "SOURCE_PROCESS_TEXT"

    move-object v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x5

    const-string v7, "SOURCE_AUTOFILL"

    move-object v2, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x1

    const-string v7, "SOURCE_DRAG_AND_DROP"

    move-object v2, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v7, 0x5

    const-string v7, "SOURCE_INPUT_METHOD"

    move-object v2, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v7, 0x3

    const-string v7, "SOURCE_CLIPBOARD"

    move-object v2, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v7, 0x6

    const-string v7, "SOURCE_APP"

    move-object v2, v7

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, ", flags="

    move-object v2, v7

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, v5, Lo/Oa;->instanceof:I

    const/4 v7, 0x3

    .line 89
    and-int/lit8 v3, v2, 0x1

    const/4 v7, 0x5

    .line 91
    if-eqz v3, :cond_6

    const/4 v7, 0x2

    .line 93
    const-string v7, "FLAG_CONVERT_TO_PLAIN_TEXT"

    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object v2, v7

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, ""

    move-object v2, v7

    .line 105
    if-nez v0, :cond_7

    const/4 v7, 0x7

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 111
    const-string v7, ", hasLinkUri("

    move-object v4, v7

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v0, v7

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v7, ")"

    move-object v0, v7

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, v5, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v7, 0x7

    .line 141
    check-cast v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 143
    if-nez v0, :cond_8

    const/4 v7, 0x2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/4 v7, 0x6

    const-string v7, ", hasExtras"

    move-object v2, v7

    .line 148
    :goto_3
    const-string v7, "}"

    move-object v0, v7

    .line 150
    invoke-static {v1, v2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object v0, v7

    .line 154
    return-object v0

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
