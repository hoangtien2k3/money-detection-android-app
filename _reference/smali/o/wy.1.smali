.class public final Lo/wy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yy;
.implements Lcom/github/javiersantos/piracychecker/callbacks/AllowCallback;
.implements Lo/QE;
.implements Lo/By;
.implements Lo/FO;
.implements Lo/ZR;
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/wy;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static default(I)Lo/yB;
    .locals 6

    .line 1
    const/16 v2, 0x1000

    move v0, v2

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v2

    move p0, v2

    .line 7
    const/high16 v2, 0x100000

    move v0, v2

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    move p0, v2

    .line 13
    new-instance v0, Lo/yB;

    const/4 v5, 0x6

    .line 15
    new-instance v1, Lo/P2;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, v1, p0}, Lo/yB;-><init>(Lo/P2;I)V

    const/4 v5, 0x2

    .line 23
    return-object v0
.end method

.method public static final else([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->package:[B

    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    add-int v5, v4, v2

    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 15
    :goto_1
    const/16 v6, 0x2475

    const/16 v6, 0xa

    .line 17
    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 20
    aget-byte v8, v0, v5

    .line 22
    if-eq v8, v6, :cond_0

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 33
    aget-byte v12, v0, v11

    .line 35
    if-eq v12, v6, :cond_1

    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 42
    move/from16 v12, p2

    .line 44
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 49
    const/16 v10, 0x250

    const/16 v10, 0x2e

    .line 51
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 55
    aget-byte v15, v15, v13

    .line 57
    sget-object v16, Lo/oR;->else:[B

    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 61
    move/from16 v17, v15

    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 68
    aget-byte v3, v0, v16

    .line 70
    sget-object v16, Lo/oR;->else:[B

    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 81
    if-eq v14, v6, :cond_5

    .line 83
    aget-object v3, v1, v12

    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 96
    const/4 v13, 0x4

    const/4 v13, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 111
    aget-object v7, v1, v12

    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 120
    aget-object v10, v1, v12

    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    const-string v2, "UTF_8"

    .line 137
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v2, Ljava/lang/String;

    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 147
    return-object v0
.end method


# virtual methods
.method public abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x1

    .line 3
    const-wide v1, 0x6b02fcaf8b941750L    # 3.0479273176886555E207

    const/4 v6, 0x5

    .line 8
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzay;->case()[B

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public case(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v8, 0x1

    .line 19
    return-void
.end method

.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/wy;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lo/l7;->OFFSET_SECONDS:Lo/l7;

    const/4 v4, 0x7

    .line 8
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-interface {p1, v0}, Lo/CO;->get(Lo/EO;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-static {p1}, Lo/QT;->while(I)Lo/QT;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    check-cast p1, Lo/PT;

    const/4 v4, 0x2

    .line 31
    return-object p1

    nop

    const/4 v4, 0x5

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    return-object p1
.end method

.method public instanceof(Ljava/lang/Object;)[B
    .locals 4

    move-object v0, p0

    .line 2
    check-cast p1, Lo/PM;

    const/4 v2, 0x3

    .line 3
    iget-object p1, p1, Lo/PM;->else:Lo/OM;

    const/4 v3, 0x6

    .line 4
    invoke-static {p1}, Lo/OM;->access$300(Lo/OM;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public interface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public package(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x7

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/16 v4, 0x8

    move v0, v4

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public this([B)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x2

    .line 2
    const/16 v8, 0x30

    move v1, v8

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v9, 0x1

    move v3, v9

    .line 6
    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    .line 8
    aget-byte v0, p1, v2

    const/4 v9, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v9, 0x7

    .line 12
    sget-object p1, Lo/PM;->package:Lo/PM;

    const/4 v9, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v9, 0x2

    array-length v0, p1

    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x39

    move v4, v9

    .line 18
    if-eq v0, v3, :cond_3

    const/4 v9, 0x6

    .line 20
    const/4 v9, 0x2

    move v5, v9

    .line 21
    if-eq v0, v5, :cond_1

    const/4 v8, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x4

    aget-byte v0, p1, v2

    const/4 v8, 0x4

    .line 26
    if-lt v0, v1, :cond_5

    const/4 v8, 0x7

    .line 28
    if-le v0, v4, :cond_2

    const/4 v8, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x5

    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 32
    mul-int/lit8 v2, v0, 0xa

    const/4 v8, 0x3

    .line 34
    move v0, v2

    .line 35
    const/4 v9, 0x1

    move v2, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 38
    :goto_0
    aget-byte v2, p1, v2

    const/4 v9, 0x7

    .line 40
    if-lt v2, v1, :cond_5

    const/4 v9, 0x1

    .line 42
    if-le v2, v4, :cond_4

    const/4 v9, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v9, 0x1

    sub-int/2addr v2, v1

    const/4 v8, 0x4

    .line 46
    add-int/2addr v2, v0

    const/4 v9, 0x3

    .line 47
    sget-object v0, Lo/PM;->instanceof:Ljava/util/List;

    const/4 v9, 0x5

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    move v1, v9

    .line 53
    if-ge v2, v1, :cond_5

    const/4 v8, 0x4

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    check-cast p1, Lo/PM;

    const/4 v9, 0x6

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 v9, 0x6

    :goto_1
    sget-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v8, 0x4

    .line 64
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 66
    sget-object v2, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    .line 68
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x5

    .line 71
    const-string v8, "Unknown code "

    move-object p1, v8

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object p1, v8

    .line 77
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    return-object p1
.end method
