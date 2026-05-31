.class public abstract Lo/Ye;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/hh;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v10, 0x5

    .line 10
    const-string v9, "Google"

    move-object v3, v9

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v9

    move v4, v9

    .line 16
    if-eqz v4, :cond_0

    const/4 v10, 0x6

    .line 18
    const-string v9, "Pixel 2"

    move-object v4, v9

    .line 20
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move v4, v9

    .line 26
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    move v4, v9

    .line 33
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 35
    const-string v9, "Pixel 3"

    move-object v4, v9

    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v4, v9

    .line 43
    if-eqz v4, :cond_1

    const/4 v10, 0x5

    .line 45
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 47
    const/16 v9, 0x1a

    move v5, v9

    .line 49
    if-lt v4, v5, :cond_1

    const/4 v10, 0x3

    .line 51
    new-instance v4, Lo/WN;

    const/4 v10, 0x4

    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    const/4 v10, 0x1

    sget-object v4, Lo/uJ;->else:Ljava/util/List;

    const/4 v10, 0x3

    .line 61
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v10, 0x5

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v5, v9

    .line 67
    const-string v9, "SAMSUNG"

    move-object v6, v9

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-eqz v5, :cond_2

    const/4 v10, 0x5

    .line 75
    sget-object v5, Lo/uJ;->else:Ljava/util/List;

    const/4 v10, 0x4

    .line 77
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v7, v9

    .line 83
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v5, v9

    .line 87
    if-eqz v5, :cond_2

    const/4 v10, 0x4

    .line 89
    new-instance v5, Lo/uJ;

    const/4 v10, 0x5

    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    const/4 v10, 0x5

    sget-object v5, Lo/aA;->else:Ljava/util/List;

    const/4 v10, 0x1

    .line 99
    const-string v9, "GOOGLE"

    move-object v5, v9

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object v7, v9

    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    move v5, v9

    .line 109
    if-eqz v5, :cond_3

    const/4 v10, 0x2

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    .line 113
    const/16 v9, 0x17

    move v7, v9

    .line 115
    if-ge v5, v7, :cond_3

    const/4 v10, 0x4

    .line 117
    sget-object v5, Lo/aA;->else:Ljava/util/List;

    const/4 v10, 0x7

    .line 119
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x5

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object v7, v9

    .line 125
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    move v5, v9

    .line 129
    if-eqz v5, :cond_3

    const/4 v10, 0x4

    .line 131
    new-instance v5, Lo/aA;

    const/4 v10, 0x7

    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    const/4 v10, 0x3

    const-string v9, "OnePlus"

    move-object v5, v9

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v9

    move v7, v9

    .line 145
    if-eqz v7, :cond_4

    const/4 v10, 0x5

    .line 147
    const-string v9, "OnePlus6"

    move-object v7, v9

    .line 149
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v9

    move v7, v9

    .line 155
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v9

    move v4, v9

    .line 162
    if-eqz v4, :cond_5

    const/4 v10, 0x4

    .line 164
    const-string v9, "OnePlus6T"

    move-object v4, v9

    .line 166
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v10, 0x7

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v9

    move v4, v9

    .line 172
    if-eqz v4, :cond_5

    const/4 v10, 0x4

    .line 174
    :goto_1
    new-instance v4, Lo/Sh;

    const/4 v10, 0x1

    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 185
    move-result-object v9

    move-object v4, v9

    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v9

    move v4, v9

    .line 190
    if-eqz v4, :cond_6

    const/4 v10, 0x3

    .line 192
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x2

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 197
    move-result-object v9

    move-object v4, v9

    .line 198
    const-string v9, "SM-A300"

    move-object v5, v9

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v9

    move v4, v9

    .line 204
    if-eqz v4, :cond_6

    const/4 v10, 0x6

    .line 206
    new-instance v4, Lo/Ob;

    const/4 v10, 0x2

    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_6
    const/4 v10, 0x3

    sget-object v4, Lo/AE;->else:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    move v3, v9

    .line 220
    if-eqz v3, :cond_7

    const/4 v10, 0x4

    .line 222
    sget-object v3, Lo/AE;->else:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 224
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v10, 0x7

    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    move-result-object v9

    move-object v5, v9

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object v9

    move-object v4, v9

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    move v3, v9

    .line 238
    if-eqz v3, :cond_7

    const/4 v10, 0x2

    .line 240
    new-instance v3, Lo/AE;

    const/4 v10, 0x6

    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_7
    const/4 v10, 0x3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x4

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    move-result-object v9

    move-object v2, v9

    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    move v2, v9

    .line 258
    if-eqz v2, :cond_8

    const/4 v10, 0x3

    .line 260
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x4

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    move-result-object v9

    move-object v2, v9

    .line 266
    const-string v9, "SM-A716"

    move-object v3, v9

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v9

    move v2, v9

    .line 272
    if-eqz v2, :cond_8

    const/4 v10, 0x2

    .line 274
    new-instance v2, Lo/SM;

    const/4 v10, 0x7

    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_8
    const/4 v10, 0x7

    invoke-direct {v0, v1}, Lo/hh;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    .line 285
    sput-object v0, Lo/Ye;->else:Lo/hh;

    const/4 v10, 0x3

    .line 287
    return-void
.end method
