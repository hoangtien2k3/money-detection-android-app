.class public final Lcom/bumptech/glide/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile a:Z

.field public static volatile finally:Lcom/bumptech/glide/com3;


# instance fields
.field public final abstract:Lo/Vv;

.field public final default:Lo/on;

.field public final else:Lo/w2;

.field public final instanceof:Lo/kH;

.field public final private:Ljava/util/ArrayList;

.field public final synchronized:Lo/a3;

.field public final throw:Lo/FH;

.field public final volatile:Lo/Rv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rh;Lo/Vv;Lo/w2;Lo/Rv;Lo/FH;Lo/a3;Lo/rI;Lo/Q0;Ljava/util/List;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    const-string v2, "Gif"

    const-class v5, Lo/EM;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, Lo/cn;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    .line 3
    sget-object v13, Lo/Kx;->LOW:Lo/Kx;

    .line 4
    iput-object v0, v1, Lcom/bumptech/glide/com3;->else:Lo/w2;

    .line 5
    iput-object v4, v1, Lcom/bumptech/glide/com3;->volatile:Lo/Rv;

    move-object/from16 v13, p3

    .line 6
    iput-object v13, v1, Lcom/bumptech/glide/com3;->abstract:Lo/Vv;

    move-object/from16 v13, p6

    .line 7
    iput-object v13, v1, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    move-object/from16 v13, p7

    .line 8
    iput-object v13, v1, Lcom/bumptech/glide/com3;->synchronized:Lo/a3;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    .line 10
    new-instance v5, Lo/kH;

    invoke-direct {v5}, Lo/kH;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/com3;->instanceof:Lo/kH;

    .line 11
    new-instance v1, Lo/ce;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    .line 13
    iget-object v2, v5, Lo/kH;->continue:Ljava/lang/Object;

    check-cast v2, Lo/hh;

    .line 14
    monitor-enter v2

    move-object/from16 v25, v10

    .line 15
    :try_start_0
    iget-object v10, v2, Lo/hh;->abstract:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x5df4

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    .line 18
    new-instance v10, Lo/fi;

    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v5, v10}, Lo/kH;->throws(Lo/jq;)V

    .line 21
    :cond_0
    invoke-virtual {v5}, Lo/kH;->protected()Ljava/util/ArrayList;

    move-result-object v10

    .line 22
    new-instance v2, Lo/j3;

    invoke-direct {v2, v3, v10, v0, v4}, Lo/j3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lo/w2;Lo/Rv;)V

    move/from16 p6, v1

    .line 23
    new-instance v1, Lo/aS;

    move-object/from16 p7, v2

    new-instance v2, Lo/Jw;

    move-object/from16 v26, v10

    const/16 v10, 0x9b6

    const/16 v10, 0xd

    .line 24
    invoke-direct {v2, v10}, Lo/Jw;-><init>(I)V

    .line 25
    invoke-direct {v1, v0, v2}, Lo/aS;-><init>(Lo/w2;Lo/ZR;)V

    .line 26
    new-instance v2, Lo/Pf;

    .line 27
    invoke-virtual {v5}, Lo/kH;->protected()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v27, v6

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v2, v10, v6, v0, v4}, Lo/Pf;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lo/w2;Lo/Rv;)V

    .line 28
    new-instance v6, Lo/g3;

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Lo/g3;-><init>(Lo/Pf;I)V

    .line 29
    new-instance v10, Lo/t2;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    const/4 v14, 0x2

    invoke-direct {v10, v2, v14, v4}, Lo/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance v14, Lo/kn;

    invoke-direct {v14, v3}, Lo/kn;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Lo/u2;

    move-object/from16 v29, v14

    const/4 v14, 0x1

    const/4 v14, 0x3

    invoke-direct {v3, v13, v14}, Lo/u2;-><init>(Landroid/content/res/Resources;I)V

    .line 32
    new-instance v14, Lo/u2;

    move-object/from16 v30, v3

    const/4 v3, 0x6

    const/4 v3, 0x4

    invoke-direct {v14, v13, v3}, Lo/u2;-><init>(Landroid/content/res/Resources;I)V

    .line 33
    new-instance v3, Lo/u2;

    move-object/from16 v31, v14

    const/4 v14, 0x4

    const/4 v14, 0x2

    invoke-direct {v3, v13, v14}, Lo/u2;-><init>(Landroid/content/res/Resources;I)V

    .line 34
    new-instance v14, Lo/u2;

    move-object/from16 v32, v3

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-direct {v14, v13, v3}, Lo/u2;-><init>(Landroid/content/res/Resources;I)V

    .line 35
    new-instance v3, Lo/v2;

    invoke-direct {v3, v4}, Lo/v2;-><init>(Lo/Rv;)V

    move-object/from16 v33, v14

    .line 36
    new-instance v14, Lo/Nul;

    move-object/from16 v34, v13

    const/4 v13, 0x2

    const/4 v13, 0x1

    invoke-direct {v14, v13}, Lo/Nul;-><init>(I)V

    .line 37
    new-instance v13, Lo/a3;

    move-object/from16 v35, v14

    const/16 v14, 0x72fd

    const/16 v14, 0x19

    .line 38
    invoke-direct {v13, v14}, Lo/a3;-><init>(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v36, v13

    .line 40
    new-instance v13, Lo/qO;

    move-object/from16 v37, v14

    const/16 v14, 0x2683

    const/16 v14, 0xa

    .line 41
    invoke-direct {v13, v14}, Lo/qO;-><init>(I)V

    .line 42
    invoke-virtual {v5, v7, v13}, Lo/kH;->abstract(Ljava/lang/Class;Lo/fh;)V

    new-instance v13, Lo/rD;

    const/16 v14, 0x57b5

    const/16 v14, 0xd

    invoke-direct {v13, v14, v4}, Lo/rD;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v9, v13}, Lo/kH;->abstract(Ljava/lang/Class;Lo/fh;)V

    .line 44
    invoke-virtual {v5, v15, v7, v11, v6}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 45
    invoke-virtual {v5, v15, v9, v11, v10}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 46
    new-instance v13, Lo/g3;

    const/4 v14, 0x0

    const/4 v14, 0x1

    invoke-direct {v13, v2, v14}, Lo/g3;-><init>(Lo/Pf;I)V

    invoke-virtual {v5, v15, v8, v11, v13}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 47
    invoke-virtual {v5, v15, v8, v11, v1}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 48
    new-instance v2, Lo/aS;

    new-instance v13, Lo/wy;

    const/16 v14, 0x2df2

    const/16 v14, 0xc

    .line 49
    invoke-direct {v13, v14}, Lo/wy;-><init>(I)V

    .line 50
    invoke-direct {v2, v0, v13}, Lo/aS;-><init>(Lo/w2;Lo/ZR;)V

    .line 51
    invoke-virtual {v5, v15, v12, v11, v2}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 52
    sget-object v2, Lo/rI;->private:Lo/rI;

    invoke-virtual {v5, v11, v11, v2}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v13, Lo/Oi;

    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 53
    invoke-direct {v13, v14}, Lo/Oi;-><init>(I)V

    .line 54
    invoke-virtual {v5, v15, v11, v11, v13}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 55
    invoke-virtual {v5, v11, v3}, Lo/kH;->default(Ljava/lang/Class;Lo/VH;)V

    new-instance v13, Lo/t2;

    move-object/from16 v14, v34

    invoke-direct {v13, v14, v6}, Lo/t2;-><init>(Landroid/content/res/Resources;Lo/TH;)V

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v28

    .line 56
    invoke-virtual {v5, v6, v7, v12, v13}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    new-instance v13, Lo/t2;

    invoke-direct {v13, v14, v10}, Lo/t2;-><init>(Landroid/content/res/Resources;Lo/TH;)V

    .line 57
    invoke-virtual {v5, v6, v9, v12, v13}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    new-instance v10, Lo/t2;

    invoke-direct {v10, v14, v1}, Lo/t2;-><init>(Landroid/content/res/Resources;Lo/TH;)V

    .line 58
    invoke-virtual {v5, v6, v8, v12, v10}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    new-instance v1, Lo/O;

    const/16 v6, 0x1728

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6, v3}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v12, v1}, Lo/kH;->default(Ljava/lang/Class;Lo/VH;)V

    new-instance v1, Lo/VM;

    move-object/from16 v6, p7

    move-object/from16 v3, v26

    invoke-direct {v1, v3, v6, v4}, Lo/VM;-><init>(Ljava/util/ArrayList;Lo/j3;Lo/Rv;)V

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    .line 60
    invoke-virtual {v5, v3, v9, v10, v1}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 61
    invoke-virtual {v5, v3, v7, v10, v6}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    new-instance v1, Lo/T4;

    const/16 v3, 0x1d37

    const/16 v3, 0x19

    .line 62
    invoke-direct {v1, v3}, Lo/T4;-><init>(I)V

    .line 63
    invoke-virtual {v5, v10, v1}, Lo/kH;->default(Ljava/lang/Class;Lo/VH;)V

    move-object/from16 v1, v23

    .line 64
    invoke-virtual {v5, v1, v1, v2}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v3, Lo/kn;

    invoke-direct {v3, v0}, Lo/kn;-><init>(Lo/w2;)V

    .line 65
    invoke-virtual {v5, v15, v1, v11, v3}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v29

    .line 66
    invoke-virtual {v5, v1, v6, v3, v13}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 67
    new-instance v15, Lo/t2;

    const/4 v10, 0x7

    const/4 v10, 0x1

    invoke-direct {v15, v13, v10, v0}, Lo/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v5, v1, v6, v11, v15}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 69
    new-instance v10, Lo/k3;

    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 70
    invoke-direct {v10, v13}, Lo/k3;-><init>(I)V

    .line 71
    invoke-virtual {v5, v10}, Lo/kH;->break(Lo/Qc;)V

    new-instance v10, Lo/a3;

    const/16 v13, 0x46e8

    const/16 v13, 0xb

    .line 72
    invoke-direct {v10, v13}, Lo/a3;-><init>(I)V

    move-object/from16 v13, v19

    .line 73
    invoke-virtual {v5, v13, v7, v10}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v10, Lo/Qi;

    .line 74
    new-instance v15, Lo/rI;

    const/16 v0, 0x3d7b

    const/16 v0, 0x15

    .line 75
    invoke-direct {v15, v0}, Lo/rI;-><init>(I)V

    .line 76
    invoke-direct {v10, v15}, Lo/b2;-><init>(Lo/Ri;)V

    .line 77
    invoke-virtual {v5, v13, v9, v10}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v10, Lo/Oi;

    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 78
    invoke-direct {v10, v15}, Lo/Oi;-><init>(I)V

    .line 79
    invoke-virtual {v5, v1, v13, v13, v10}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 80
    new-instance v10, Lo/Qi;

    .line 81
    new-instance v15, Lo/T4;

    .line 82
    invoke-direct {v15, v0}, Lo/T4;-><init>(I)V

    .line 83
    invoke-direct {v10, v15}, Lo/b2;-><init>(Lo/Ri;)V

    .line 84
    invoke-virtual {v5, v13, v8, v10}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 85
    invoke-virtual {v5, v13, v13, v2}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v10, Lo/Rq;

    invoke-direct {v10, v4}, Lo/Rq;-><init>(Lo/Rv;)V

    .line 86
    invoke-virtual {v5, v10}, Lo/kH;->break(Lo/Qc;)V

    .line 87
    new-instance v10, Lo/k3;

    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 88
    invoke-direct {v10, v15}, Lo/k3;-><init>(I)V

    .line 89
    invoke-virtual {v5, v10}, Lo/kH;->break(Lo/Qc;)V

    .line 90
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v30

    .line 91
    invoke-virtual {v5, v10, v9, v15}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    move-object/from16 v0, v32

    .line 92
    invoke-virtual {v5, v10, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    move-object/from16 v4, v18

    .line 93
    invoke-virtual {v5, v4, v9, v15}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 94
    invoke-virtual {v5, v4, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    move-object/from16 v0, v31

    .line 95
    invoke-virtual {v5, v4, v6, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    move-object/from16 v18, v11

    move-object/from16 v15, v27

    move-object/from16 v11, v33

    .line 96
    invoke-virtual {v5, v10, v15, v11}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 97
    invoke-virtual {v5, v4, v15, v11}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 98
    invoke-virtual {v5, v10, v6, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Rw;

    const/16 v4, 0x2115

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lo/Rw;-><init>(I)V

    move-object/from16 v10, v17

    .line 99
    invoke-virtual {v5, v10, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Rw;

    invoke-direct {v0, v4}, Lo/Rw;-><init>(I)V

    .line 100
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Jw;

    const/16 v4, 0x7f52

    const/16 v4, 0x8

    .line 101
    invoke-direct {v0, v4}, Lo/Jw;-><init>(I)V

    .line 102
    invoke-virtual {v5, v10, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/pw;

    .line 103
    invoke-direct {v0, v4}, Lo/pw;-><init>(I)V

    .line 104
    invoke-virtual {v5, v10, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/iw;

    .line 105
    invoke-direct {v0, v4}, Lo/iw;-><init>(I)V

    .line 106
    invoke-virtual {v5, v10, v15, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/T4;

    const/16 v4, 0x548a

    const/16 v4, 0x1b

    .line 107
    invoke-direct {v0, v4}, Lo/T4;-><init>(I)V

    .line 108
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Y0;

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v10, 0x6

    const/4 v10, 0x1

    invoke-direct {v0, v4, v10}, Lo/Y0;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Y0;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, Lo/Y0;-><init>(Landroid/content/res/AssetManager;I)V

    .line 111
    invoke-virtual {v5, v6, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/gc;

    move-object/from16 v4, p1

    const/4 v10, 0x7

    const/4 v10, 0x4

    invoke-direct {v0, v4, v10}, Lo/gc;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/gc;

    const/4 v10, 0x5

    const/4 v10, 0x5

    invoke-direct {v0, v4, v10}, Lo/gc;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    const/16 v0, 0x3179

    const/16 v0, 0x1d

    move/from16 v10, p6

    if-lt v10, v0, :cond_1

    .line 114
    new-instance v0, Lo/yF;

    .line 115
    invoke-direct {v0, v4, v9}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 117
    new-instance v0, Lo/yF;

    .line 118
    invoke-direct {v0, v4, v8}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v5, v6, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 120
    :cond_1
    new-instance v0, Lo/ZO;

    move/from16 p6, v10

    move-object/from16 v11, v37

    const/4 v10, 0x6

    const/4 v10, 0x4

    invoke-direct {v0, v11, v10}, Lo/ZO;-><init>(Landroid/content/ContentResolver;I)V

    .line 121
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/ZO;

    const/4 v10, 0x2

    const/4 v10, 0x3

    invoke-direct {v0, v11, v10}, Lo/ZO;-><init>(Landroid/content/ContentResolver;I)V

    .line 122
    invoke-virtual {v5, v6, v8, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/ZO;

    const/4 v8, 0x1

    const/4 v8, 0x2

    invoke-direct {v0, v11, v8}, Lo/ZO;-><init>(Landroid/content/ContentResolver;I)V

    .line 123
    invoke-virtual {v5, v6, v15, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/pw;

    const/16 v8, 0x1f75

    const/16 v8, 0xc

    .line 124
    invoke-direct {v0, v8}, Lo/pw;-><init>(I)V

    .line 125
    invoke-virtual {v5, v6, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    const-class v0, Ljava/net/URL;

    new-instance v10, Lo/iw;

    .line 126
    invoke-direct {v10, v8}, Lo/iw;-><init>(I)V

    .line 127
    invoke-virtual {v5, v0, v9, v10}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/gc;

    const/4 v10, 0x3

    const/4 v10, 0x3

    invoke-direct {v0, v4, v10}, Lo/gc;-><init>(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {v5, v6, v13, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    const-class v0, Lo/un;

    new-instance v8, Lo/Ql;

    const/4 v10, 0x2

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lo/Ql;-><init>(I)V

    .line 129
    invoke-virtual {v5, v0, v9, v8}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/a3;

    const/16 v8, 0x4d68

    const/16 v8, 0xa

    .line 130
    invoke-direct {v0, v8}, Lo/a3;-><init>(I)V

    move-object/from16 v11, v16

    .line 131
    invoke-virtual {v5, v11, v7, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/rI;

    .line 132
    invoke-direct {v0, v8}, Lo/rI;-><init>(I)V

    .line 133
    invoke-virtual {v5, v11, v9, v0}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 134
    invoke-virtual {v5, v6, v6, v2}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    .line 135
    invoke-virtual {v5, v3, v3, v2}, Lo/kH;->else(Ljava/lang/Class;Ljava/lang/Class;Lo/Sy;)V

    new-instance v0, Lo/Oi;

    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 136
    invoke-direct {v0, v8}, Lo/Oi;-><init>(I)V

    .line 137
    invoke-virtual {v5, v1, v3, v3, v0}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 138
    new-instance v0, Lo/u2;

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct {v0, v14, v13}, Lo/u2;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, v18

    .line 139
    invoke-virtual {v5, v1, v12, v0}, Lo/kH;->goto(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V

    move-object/from16 v0, v35

    .line 140
    invoke-virtual {v5, v1, v11, v0}, Lo/kH;->goto(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V

    new-instance v2, Lo/z0;

    move-object/from16 v6, p4

    move-object/from16 v7, v36

    invoke-direct {v2, v6, v0, v7, v10}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v5, v3, v11, v2}, Lo/kH;->goto(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V

    move-object/from16 v10, v25

    .line 142
    invoke-virtual {v5, v10, v11, v7}, Lo/kH;->goto(Ljava/lang/Class;Ljava/lang/Class;Lo/bI;)V

    const/16 v0, 0x1e4e

    const/16 v0, 0x17

    move/from16 v10, p6

    if-lt v10, v0, :cond_2

    .line 143
    new-instance v0, Lo/aS;

    new-instance v2, Lo/iw;

    const/16 v3, 0x12ff

    const/16 v3, 0xd

    .line 144
    invoke-direct {v2, v3}, Lo/iw;-><init>(I)V

    .line 145
    invoke-direct {v0, v6, v2}, Lo/aS;-><init>(Lo/w2;Lo/ZR;)V

    .line 146
    const-class v2, Ljava/nio/ByteBuffer;

    .line 147
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v1, v0}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 148
    new-instance v1, Lo/t2;

    invoke-direct {v1, v14, v0}, Lo/t2;-><init>(Landroid/content/res/Resources;Lo/TH;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 149
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v12, v1}, Lo/kH;->instanceof(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/TH;)V

    .line 150
    :cond_2
    new-instance v2, Lo/on;

    move-object/from16 v9, p2

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v3, v4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Lo/on;-><init>(Landroid/content/Context;Lo/Rv;Lo/kH;Lo/rI;Lo/Q0;Ljava/util/List;Lo/rh;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/bumptech/glide/com3;->default:Lo/on;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 151
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/bumptech/glide/com3;->finally:Lcom/bumptech/glide/com3;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    :try_start_0
    const/4 v9, 0x5

    const-string v8, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    move-object v1, v8

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    const/4 v8, 0x1

    move v2, v8

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v9, 0x2

    .line 18
    const-class v4, Landroid/content/Context;

    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    move v5, v9

    .line 21
    aput-object v4, v3, v5

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 33
    aput-object v0, v2, v5

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v6

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 45
    const-string v9, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    move-object v1, v9

    .line 47
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 50
    throw v0

    const/4 v9, 0x7

    .line 51
    :catch_1
    move-exception v6

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 54
    const-string v9, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    move-object v1, v9

    .line 56
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 59
    throw v0

    const/4 v8, 0x6

    .line 60
    :catch_2
    move-exception v6

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 63
    const-string v9, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    move-object v1, v9

    .line 65
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 68
    throw v0

    const/4 v9, 0x3

    .line 69
    :catch_3
    move-exception v6

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 72
    const-string v9, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    move-object v1, v9

    .line 74
    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 77
    throw v0

    const/4 v9, 0x2

    .line 78
    :catch_4
    const/4 v8, 0x0

    move v0, v8

    .line 79
    :goto_0
    const-class v1, Lcom/bumptech/glide/com3;

    const/4 v8, 0x7

    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    const/4 v8, 0x4

    sget-object v2, Lcom/bumptech/glide/com3;->finally:Lcom/bumptech/glide/com3;

    const/4 v9, 0x3

    .line 84
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 86
    invoke-static {v6, v0}, Lcom/bumptech/glide/com3;->else(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 v8, 0x7

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v6

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v8, 0x4

    :goto_1
    monitor-exit v1

    const/4 v8, 0x7

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v6

    const/4 v9, 0x7

    .line 96
    :cond_1
    const/4 v9, 0x3

    :goto_3
    sget-object v6, Lcom/bumptech/glide/com3;->finally:Lcom/bumptech/glide/com3;

    const/4 v9, 0x4

    .line 98
    return-object v6
.end method

.method public static else(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 28

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/com3;->a:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/com3;->a:Z

    .line 8
    new-instance v10, Lo/Q0;

    .line 10
    invoke-direct {v10}, Lo/hL;-><init>()V

    .line 13
    new-instance v9, Lo/rI;

    .line 15
    const/16 v1, 0x3834

    const/16 v1, 0x19

    .line 17
    invoke-direct {v9, v1}, Lo/rI;-><init>(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x6fae

    const/16 v4, 0x80

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 48
    if-nez v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v3, "ManifestParser"

    .line 53
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    const-string v6, "GlideModule"

    .line 88
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v5}, Lo/Gx;->native(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 105
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->class()Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->class()Ljava/util/Set;

    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v0, Ljava/lang/ClassCastException;

    .line 141
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    const-string v1, "Glide"

    .line 147
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Ljava/lang/ClassCastException;

    .line 174
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_10

    .line 188
    sget v1, Lo/tn;->default:I

    .line 190
    const/4 v3, 0x6

    const/4 v3, 0x4

    .line 191
    if-nez v1, :cond_8

    .line 193
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 200
    move-result v1

    .line 201
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v1

    .line 205
    sput v1, Lo/tn;->default:I

    .line 207
    :cond_8
    sget v14, Lo/tn;->default:I

    .line 209
    const-string v1, "source"

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_f

    .line 217
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 223
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 226
    new-instance v5, Lo/sn;

    .line 228
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 229
    invoke-direct {v5, v1, v6}, Lo/sn;-><init>(Ljava/lang/String;Z)V

    .line 232
    const-wide/16 v16, 0x0

    .line 234
    move v15, v14

    .line 235
    move-object/from16 v18, v20

    .line 237
    move-object/from16 v20, v5

    .line 239
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    move-object/from16 v20, v18

    .line 244
    new-instance v1, Lo/tn;

    .line 246
    invoke-direct {v1, v13}, Lo/tn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 249
    const-string v5, "disk-cache"

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_e

    .line 257
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 261
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 264
    new-instance v7, Lo/sn;

    .line 266
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 267
    invoke-direct {v7, v5, v8}, Lo/sn;-><init>(Ljava/lang/String;Z)V

    .line 270
    const-wide/16 v18, 0x0

    .line 272
    move/from16 v17, v8

    .line 274
    move-object/from16 v22, v7

    .line 276
    const/16 v16, 0x3f2e

    const/16 v16, 0x1

    .line 278
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 281
    new-instance v5, Lo/tn;

    .line 283
    invoke-direct {v5, v15}, Lo/tn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 286
    sget v7, Lo/tn;->default:I

    .line 288
    if-nez v7, :cond_9

    .line 290
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 297
    move-result v7

    .line 298
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 301
    move-result v7

    .line 302
    sput v7, Lo/tn;->default:I

    .line 304
    :cond_9
    sget v7, Lo/tn;->default:I

    .line 306
    if-lt v7, v3, :cond_a

    .line 308
    const/16 v16, 0x15b9

    const/16 v16, 0x2

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/16 v16, 0x15ed

    const/16 v16, 0x1

    .line 313
    :goto_4
    const-string v3, "animation"

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 321
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 325
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 328
    new-instance v4, Lo/sn;

    .line 330
    invoke-direct {v4, v3, v0}, Lo/sn;-><init>(Ljava/lang/String;Z)V

    .line 333
    const-wide/16 v18, 0x0

    .line 335
    move/from16 v17, v16

    .line 337
    move-object/from16 v22, v4

    .line 339
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 342
    new-instance v0, Lo/tn;

    .line 344
    invoke-direct {v0, v15}, Lo/tn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 347
    new-instance v3, Lo/Mx;

    .line 349
    invoke-direct {v3, v2}, Lo/Mx;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v4, Lo/Nx;

    .line 354
    invoke-direct {v4, v3}, Lo/Nx;-><init>(Lo/Mx;)V

    .line 357
    new-instance v8, Lo/a3;

    .line 359
    const/16 v3, 0x2e17

    const/16 v3, 0x11

    .line 361
    invoke-direct {v8, v3}, Lo/a3;-><init>(I)V

    .line 364
    iget v3, v4, Lo/Nx;->else:I

    .line 366
    if-lez v3, :cond_b

    .line 368
    new-instance v7, Lo/Sv;

    .line 370
    int-to-long v13, v3

    .line 371
    invoke-direct {v7, v13, v14}, Lo/Sv;-><init>(J)V

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    new-instance v7, Lo/T4;

    .line 377
    const/16 v3, 0x26cd

    const/16 v3, 0x9

    .line 379
    invoke-direct {v7, v3}, Lo/T4;-><init>(I)V

    .line 382
    :goto_5
    new-instance v3, Lo/Rv;

    .line 384
    iget v11, v4, Lo/Nx;->default:I

    .line 386
    invoke-direct {v3, v11}, Lo/Rv;-><init>(I)V

    .line 389
    new-instance v11, Lo/Vv;

    .line 391
    iget v4, v4, Lo/Nx;->abstract:I

    .line 393
    int-to-long v13, v4

    .line 394
    invoke-direct {v11, v13, v14}, Lo/Tv;-><init>(J)V

    .line 397
    new-instance v4, Lo/Ql;

    .line 399
    invoke-direct {v4, v2}, Lo/Ql;-><init>(Landroid/content/Context;)V

    .line 402
    new-instance v13, Lo/rh;

    .line 404
    new-instance v14, Lo/tn;

    .line 406
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 408
    sget-wide v18, Lo/tn;->abstract:J

    .line 410
    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    .line 412
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 415
    move-object/from16 v27, v0

    .line 417
    new-instance v0, Lo/sn;

    .line 419
    move-object/from16 v25, v1

    .line 421
    const-string v1, "source-unlimited"

    .line 423
    invoke-direct {v0, v1, v6}, Lo/sn;-><init>(Ljava/lang/String;Z)V

    .line 426
    const/16 v16, 0x7e1a

    const/16 v16, 0x0

    .line 428
    const v17, 0x7fffffff

    .line 431
    move-object/from16 v22, v0

    .line 433
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    invoke-direct {v14, v15}, Lo/tn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 439
    move-object/from16 v23, v4

    .line 441
    move-object/from16 v24, v5

    .line 443
    move-object/from16 v22, v11

    .line 445
    move-object/from16 v21, v13

    .line 447
    move-object/from16 v26, v14

    .line 449
    invoke-direct/range {v21 .. v27}, Lo/rh;-><init>(Lo/Vv;Lo/Ql;Lo/tn;Lo/tn;Lo/tn;Lo/tn;)V

    .line 452
    move-object/from16 v4, v22

    .line 454
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 456
    move-object v5, v7

    .line 457
    new-instance v7, Lo/FH;

    .line 459
    invoke-direct {v7}, Lo/FH;-><init>()V

    .line 462
    new-instance v1, Lcom/bumptech/glide/com3;

    .line 464
    move-object v6, v3

    .line 465
    move-object/from16 v3, v21

    .line 467
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 468
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/com3;-><init>(Landroid/content/Context;Lo/rh;Lo/Vv;Lo/w2;Lo/Rv;Lo/FH;Lo/a3;Lo/rI;Lo/Q0;Ljava/util/List;)V

    .line 471
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_c

    .line 481
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 484
    sput-object v1, Lcom/bumptech/glide/com3;->finally:Lcom/bumptech/glide/com3;

    .line 486
    sput-boolean v0, Lcom/bumptech/glide/com3;->a:Z

    .line 488
    return-void

    .line 489
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    new-instance v0, Ljava/lang/ClassCastException;

    .line 498
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    throw v0

    .line 502
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0

    .line 526
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    new-instance v0, Ljava/lang/ClassCastException;

    .line 535
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 538
    throw v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    new-instance v1, Ljava/lang/RuntimeException;

    .line 542
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 544
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    throw v1

    .line 548
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0
.end method


# virtual methods
.method public final default(Lo/DH;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v1, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    const/4 v5, 0x7

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 23
    const-string v4, "Cannot register already registered manager"

    move-object v1, v4

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    throw p1

    const/4 v5, 0x6

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v5, 0x6
.end method

.method public final instanceof(Lo/DH;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v1, v2, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    const/4 v5, 0x2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 23
    const-string v4, "Cannot unregister not yet registered manager"

    move-object v1, v4

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    throw p1

    const/4 v5, 0x4

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v5, 0x6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/mR;->else:[C

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lcom/bumptech/glide/com3;->abstract:Lo/Vv;

    const/4 v5, 0x3

    .line 15
    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/Tv;->package(J)V

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/bumptech/glide/com3;->else:Lo/w2;

    const/4 v6, 0x7

    .line 22
    invoke-interface {v0}, Lo/w2;->break()V

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Lcom/bumptech/glide/com3;->volatile:Lo/Rv;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0}, Lo/Rv;->else()V

    const/4 v6, 0x6

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 33
    const-string v5, "You must call this method on the main thread"

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    throw v0

    const/4 v5, 0x7
.end method

.method public final onTrimMemory(I)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lo/mR;->else:[C

    const/4 v8, 0x1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    if-ne v0, v1, :cond_4

    const/4 v7, 0x4

    .line 13
    iget-object v0, v5, Lcom/bumptech/glide/com3;->private:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 28
    check-cast v3, Lo/DH;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/bumptech/glide/com3;->abstract:Lo/Vv;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 v8, 0x28

    move v1, v8

    .line 41
    if-lt p1, v1, :cond_1

    const/4 v7, 0x2

    .line 43
    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v0, v1, v2}, Lo/Tv;->package(J)V

    const/4 v7, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x1

    const/16 v7, 0x14

    move v1, v7

    .line 51
    if-ge p1, v1, :cond_2

    const/4 v8, 0x3

    .line 53
    const/16 v8, 0xf

    move v1, v8

    .line 55
    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    .line 57
    :cond_2
    const/4 v8, 0x2

    monitor-enter v0

    .line 58
    :try_start_0
    const/4 v7, 0x5

    iget-wide v1, v0, Lo/Tv;->abstract:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    const/4 v8, 0x5

    .line 61
    const-wide/16 v3, 0x2

    const/4 v8, 0x2

    .line 63
    div-long/2addr v1, v3

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v0, v1, v2}, Lo/Tv;->package(J)V

    const/4 v8, 0x7

    .line 67
    :cond_3
    const/4 v7, 0x1

    :goto_1
    iget-object v0, v5, Lcom/bumptech/glide/com3;->else:Lo/w2;

    const/4 v7, 0x3

    .line 69
    invoke-interface {v0, p1}, Lo/w2;->case(I)V

    const/4 v7, 0x6

    .line 72
    iget-object v0, v5, Lcom/bumptech/glide/com3;->volatile:Lo/Rv;

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v0, p1}, Lo/Rv;->goto(I)V

    const/4 v7, 0x4

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    const/4 v8, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    const/4 v7, 0x3

    .line 81
    :cond_4
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 83
    const-string v8, "You must call this method on the main thread"

    move-object v0, v8

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 88
    throw p1

    const/4 v7, 0x1
.end method
