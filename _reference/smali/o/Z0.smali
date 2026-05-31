.class public final Lo/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/Ry;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/Z0;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Lo/Z0;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    iput-object p2, v1, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Z0;->else:I

    const/4 v3, 0x4

    iput-object p1, v0, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lo/Z0;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/Z0;->else:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    .line 6
    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 8
    iget-object v0, v8, Lo/Z0;->default:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 10
    check-cast v0, Landroid/content/res/Resources;

    const/4 v10, 0x1

    .line 12
    const-string v10, "android.resource://"

    move-object v1, v10

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    :try_start_0
    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v10

    move v1, v10

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v1, v10

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v10, 0x2f

    move v1, v10

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v10

    move v4, v10

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v10

    move p1, v10

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object p1, v10

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    nop

    const/4 v10, 0x2

    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 77
    check-cast v0, Lo/Ry;

    const/4 v10, 0x4

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    const/4 v10, 0x1

    iget-object v0, v8, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 86
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v10

    move v1, v10

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    .line 97
    const/4 v10, 0x0

    move v3, v10

    .line 98
    const/4 v10, 0x0

    move v4, v10

    .line 99
    move-object v5, v3

    .line 100
    :goto_2
    if-ge v4, v1, :cond_2

    const/4 v10, 0x4

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v10

    move-object v6, v10

    .line 106
    check-cast v6, Lo/Ry;

    const/4 v10, 0x6

    .line 108
    invoke-interface {v6, p1}, Lo/Ry;->else(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    move v7, v10

    .line 112
    if-eqz v7, :cond_1

    const/4 v10, 0x4

    .line 114
    invoke-interface {v6, p1, p2, p3, p4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 117
    move-result-object v10

    move-object v6, v10

    .line 118
    if-eqz v6, :cond_1

    const/4 v10, 0x5

    .line 120
    iget-object v5, v6, Lo/Qy;->else:Lo/Xs;

    const/4 v10, 0x6

    .line 122
    iget-object v6, v6, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x2

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v10

    move p1, v10

    .line 134
    if-nez p1, :cond_3

    const/4 v10, 0x1

    .line 136
    if-eqz v5, :cond_3

    const/4 v10, 0x6

    .line 138
    new-instance v3, Lo/Qy;

    const/4 v10, 0x4

    .line 140
    new-instance p1, Lo/dz;

    const/4 v10, 0x4

    .line 142
    iget-object p2, v8, Lo/Z0;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 144
    check-cast p2, Lo/FD;

    const/4 v10, 0x4

    .line 146
    invoke-direct {p1, v2, p2}, Lo/dz;-><init>(Ljava/util/ArrayList;Lo/FD;)V

    const/4 v10, 0x1

    .line 149
    invoke-direct {v3, v5, p1}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v10, 0x2

    .line 152
    :cond_3
    const/4 v10, 0x4

    return-object v3

    .line 153
    :pswitch_1
    const/4 v10, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v10, 0x3

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object p2, v10

    .line 159
    const/16 v10, 0x16

    move p3, v10

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object p2, v10

    .line 165
    new-instance p3, Lo/Qy;

    const/4 v10, 0x1

    .line 167
    new-instance p4, Lo/EA;

    const/4 v10, 0x6

    .line 169
    invoke-direct {p4, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 172
    iget-object p1, v8, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 174
    check-cast p1, Landroid/content/res/AssetManager;

    const/4 v10, 0x3

    .line 176
    iget-object v0, v8, Lo/Z0;->default:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 178
    check-cast v0, Lo/Y0;

    const/4 v10, 0x4

    .line 180
    iget v0, v0, Lo/Y0;->else:I

    const/4 v10, 0x1

    .line 182
    packed-switch v0, :pswitch_data_1

    const/4 v10, 0x6

    .line 185
    new-instance v0, Lo/Pi;

    const/4 v10, 0x1

    .line 187
    const/4 v10, 0x1

    move v1, v10

    .line 188
    invoke-direct {v0, p1, p2, v1}, Lo/Pi;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 191
    goto :goto_3

    .line 192
    :pswitch_2
    const/4 v10, 0x2

    new-instance v0, Lo/Pi;

    const/4 v10, 0x4

    .line 194
    const/4 v10, 0x0

    move v1, v10

    .line 195
    invoke-direct {v0, p1, p2, v1}, Lo/Pi;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 198
    :goto_3
    invoke-direct {p3, p4, v0}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v10, 0x4

    .line 201
    return-object p3

    nop

    const/4 v10, 0x2

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Z0;->else:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 8
    const/4 v8, 0x1

    move p1, v8

    .line 9
    return p1

    .line 10
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v5, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    :cond_0
    const/4 v8, 0x2

    if-ge v3, v1, :cond_1

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 28
    check-cast v4, Lo/Ry;

    const/4 v7, 0x6

    .line 30
    invoke-interface {v4, p1}, Lo/Ry;->else(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x1

    move v2, v8

    .line 37
    :cond_1
    const/4 v8, 0x4

    return v2

    .line 38
    :pswitch_1
    const/4 v7, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v8, 0x7

    .line 40
    const-string v8, "file"

    move-object v0, v8

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    const/4 v8, 0x0

    move v1, v8

    .line 51
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    const-string v7, "android_asset"

    move-object v0, v7

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 79
    const/4 v7, 0x1

    move v1, v7

    .line 80
    :cond_2
    const/4 v7, 0x3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Z0;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 13
    const-string v4, "MultiModelLoader{modelLoaders="

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lo/Z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x7d

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
