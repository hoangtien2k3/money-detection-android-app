.class public final Lo/kn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/kn;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/kn;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/w2;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lo/kn;->else:I

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    iput-object p1, v1, Lo/kn;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/kn;->else:I

    const/4 v2, 0x7

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x2

    .line 6
    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    const-string v2, "android.resource"

    move-object p2, v2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    move p1, v2

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v2, 0x7

    check-cast p1, Lo/EM;

    const/4 v2, 0x3

    .line 21
    const/4 v2, 0x1

    move p1, v2

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public default(Landroid/net/Uri;)Lo/QH;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Lo/kn;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v9

    move v2, v9

    .line 17
    const/4 v9, 0x0

    move v3, v9

    .line 18
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 20
    :goto_0
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v9, 0x4

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 25
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v9

    move v0, v9

    .line 36
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v10

    move v4, v10

    .line 47
    const/4 v9, 0x2

    move v5, v9

    .line 48
    const/4 v9, 0x1

    move v6, v9

    .line 49
    if-ne v4, v5, :cond_3

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v4, v10

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v3, v10

    .line 63
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v9

    move-object v5, v9

    .line 75
    invoke-virtual {v5, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v10

    move v4, v10

    .line 79
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    move-result-object v9

    move-object v4, v9

    .line 85
    const-string v10, "android"

    move-object v5, v10

    .line 87
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result v9

    move v4, v9

    .line 91
    :cond_1
    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 98
    const-string v9, "Failed to find resource id for: "

    move-object v2, v9

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 113
    throw v0

    const/4 v9, 0x5

    .line 114
    :cond_3
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v9

    move v2, v9

    .line 118
    const-string v9, "Unrecognized Uri format: "

    move-object v4, v9

    .line 120
    if-ne v2, v6, :cond_5

    const/4 v10, 0x6

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    :try_start_1
    const/4 v10, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object v2, v10

    .line 130
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v9

    move v4, v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_2
    const/4 v10, 0x0

    move p1, v10

    .line 137
    invoke-static {v1, v0, v4, p1}, Lo/U0;->super(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v9

    move-object v0, v9

    .line 141
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 143
    new-instance p1, Lo/dn;

    const/4 v10, 0x2

    .line 145
    const/4 v10, 0x1

    move v1, v10

    .line 146
    invoke-direct {p1, v0, v1}, Lo/dn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x6

    .line 149
    :cond_4
    const/4 v9, 0x6

    return-object p1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object p1, v10

    .line 165
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 168
    throw v1

    const/4 v9, 0x5

    .line 169
    :cond_5
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v9

    move-object p1, v9

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 186
    throw v0

    const/4 v9, 0x4

    .line 187
    :cond_6
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 191
    const-string v9, "Failed to obtain context or unrecognized Uri format for: "

    move-object v3, v9

    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v10

    move-object p1, v10

    .line 203
    invoke-direct {v0, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 206
    throw v0

    const/4 v9, 0x6
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lo/kn;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x2

    .line 6
    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lo/kn;->default(Landroid/net/Uri;)Lo/QH;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const/4 v2, 0x5

    check-cast p1, Lo/EM;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1}, Lo/EM;->abstract()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iget-object p2, v0, Lo/kn;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 21
    check-cast p2, Lo/w2;

    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 25
    const/4 v2, 0x0

    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x6

    new-instance p3, Lo/x2;

    const/4 v2, 0x3

    .line 29
    invoke-direct {p3, p1, p2}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v3, 0x2

    .line 32
    move-object p1, p3

    .line 33
    :goto_0
    return-object p1

    nop

    const/4 v2, 0x4

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
