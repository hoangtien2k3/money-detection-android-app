.class final Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Ljava/lang/Long;

.field public final case:Ljava/lang/Long;

.field public final continue:J

.field public final default:J

.field public final else:Ljava/lang/String;

.field public final goto:Ljava/lang/Long;

.field public final instanceof:J

.field public final package:J

.field public final protected:J

.field public final throws:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x42d8

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 5
    :goto_0
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    cmp-long v12, v2, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x3

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 6
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_2

    const/4 v12, 0x6

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 7
    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 8
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->else:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->abstract:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->default:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->instanceof:J

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->package:J

    move-wide/from16 p1, p9

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->protected:J

    .line 15
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzaz;->continue:J

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->case:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->goto:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->break:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->throws:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 17
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 19
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzaz;->continue:J

    .line 21
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaz;->case:Ljava/lang/Long;

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaz;->else:Ljava/lang/String;

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaz;->abstract:Ljava/lang/String;

    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaz;->default:J

    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaz;->instanceof:J

    .line 31
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzaz;->package:J

    .line 33
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaz;->protected:J

    .line 35
    move-object/from16 v16, p1

    .line 37
    move-object/from16 v17, p2

    .line 39
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v2
.end method

.method public final else(J)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaz;->break:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaz;->throws:Ljava/lang/Boolean;

    .line 9
    move-object/from16 v16, v2

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaz;->else:Ljava/lang/String;

    .line 13
    move-object/from16 v17, v3

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaz;->abstract:Ljava/lang/String;

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaz;->default:J

    .line 19
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaz;->instanceof:J

    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaz;->package:J

    .line 23
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzaz;->continue:J

    .line 25
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaz;->case:Ljava/lang/Long;

    .line 27
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaz;->goto:Ljava/lang/Long;

    .line 29
    move-wide/from16 v10, p1

    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    return-object v1
.end method
