.class public final Lo/oB;
.super Lo/CoM1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final i:Lo/P2;


# instance fields
.field public final a:Lo/Ly;

.field public final b:Ljava/lang/String;

.field public final c:Lo/NM;

.field public final d:Ljava/lang/String;

.field public final e:Lo/nB;

.field public final f:Lo/Ql;

.field public final g:Lo/r1;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/P2;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lo/oB;->i:Lo/P2;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/Ly;Lo/Cy;Lo/Lh;Lo/rB;Lo/J;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lo/NM;Lo/O;Lo/g4;)V
    .locals 9

    .line 1
    new-instance v1, Lo/wy;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Lo/wy;-><init>(I)V

    .line 7
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v2, p11

    .line 12
    move-object/from16 v3, p12

    .line 14
    move-object/from16 v5, p13

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/CoM1;-><init>(Lo/wy;Lo/NM;Lo/O;Lo/Cy;Lo/g4;Z)V

    .line 19
    new-instance v1, Lo/Ql;

    .line 21
    const/16 v2, 0x2db1

    const/16 v2, 0x18

    .line 23
    invoke-direct {v1, v2, p0}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lo/oB;->f:Lo/Ql;

    .line 28
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lo/oB;->h:Z

    .line 31
    move-object/from16 v2, p11

    .line 33
    iput-object v2, p0, Lo/oB;->c:Lo/NM;

    .line 35
    iput-object p1, p0, Lo/oB;->a:Lo/Ly;

    .line 37
    move-object/from16 v1, p9

    .line 39
    iput-object v1, p0, Lo/oB;->d:Ljava/lang/String;

    .line 41
    move-object/from16 v1, p10

    .line 43
    iput-object v1, p0, Lo/oB;->b:Ljava/lang/String;

    .line 45
    iget-object v3, p4, Lo/rB;->class:Lo/r1;

    .line 47
    iput-object v3, p0, Lo/oB;->g:Lo/r1;

    .line 49
    new-instance v0, Lo/nB;

    .line 51
    iget-object v3, p1, Lo/Ly;->abstract:Ljava/lang/String;

    .line 53
    move-object v1, p0

    .line 54
    move-object v5, p3

    .line 55
    move-object v7, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object v4, p6

    .line 58
    move/from16 v8, p8

    .line 60
    move-object v3, v2

    .line 61
    move/from16 v2, p7

    .line 63
    invoke-direct/range {v0 .. v8}, Lo/nB;-><init>(Lo/oB;ILo/NM;Ljava/lang/Object;Lo/Lh;Lo/J;Lo/rB;I)V

    .line 66
    move-object v1, v0

    .line 67
    iput-object v1, p0, Lo/oB;->e:Lo/nB;

    .line 69
    return-void
.end method

.method public static k(Lo/oB;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v2, v2, Lo/oB;->e:Lo/nB;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v2, Lo/cOm3;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget v1, v2, Lo/cOm3;->package:I

    const/4 v4, 0x4

    .line 8
    add-int/2addr v1, p1

    const/4 v5, 0x5

    .line 9
    iput v1, v2, Lo/cOm3;->package:I

    const/4 v4, 0x3

    .line 11
    monitor-exit v0

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v2

    const/4 v5, 0x3
.end method
