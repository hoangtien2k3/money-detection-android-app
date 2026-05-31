.class public final Lcom/google/android/gms/measurement/internal/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:J

.field public final package:J

.field public final protected:Lcom/google/android/gms/measurement/internal/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbc;)V
    .locals 6

    move-object v2, p0

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 37
    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzba;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 38
    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzba;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p2, v4

    :cond_0
    const/4 v5, 0x2

    iput-object p2, v2, Lcom/google/android/gms/measurement/internal/zzba;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 40
    iput-wide p5, v2, Lcom/google/android/gms/measurement/internal/zzba;->instanceof:J

    const/4 v4, 0x6

    .line 41
    iput-wide p7, v2, Lcom/google/android/gms/measurement/internal/zzba;->package:J

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long p2, p7, v0

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    cmp-long p2, p7, p5

    const/4 v5, 0x3

    if-lez p2, :cond_1

    const/4 v5, 0x5

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    .line 46
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    .line 47
    const-string v4, "Event created with reverse previous/current timestamps. appId, name"

    move-object p4, v4

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 48
    :cond_1
    const/4 v4, 0x5

    iput-object p9, v2, Lcom/google/android/gms/measurement/internal/zzba;->protected:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzba;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzba;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzba;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzba;->instanceof:J

    const/4 v2, 0x3

    const-wide/16 p2, 0x0

    const/4 v2, 0x4

    .line 8
    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzba;->package:J

    const/4 v3, 0x2

    if-eqz p7, :cond_4

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_4

    const/4 v3, 0x6

    .line 10
    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object p3, v3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p3, v3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p4, v3

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p4, v3

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p4, :cond_1

    const/4 v3, 0x6

    .line 14
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v2, 0x6

    .line 16
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x4

    .line 17
    const-string v3, "Param name can\'t be null"

    move-object p5, v3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x7

    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v2, 0x4

    .line 20
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p6, v3

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    if-nez p5, :cond_2

    const/4 v3, 0x4

    .line 22
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v2, 0x7

    .line 23
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 24
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p4, v2

    .line 26
    const-string v3, "Param value can\'t be null"

    move-object p6, v3

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x2

    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x2

    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v3, 0x4

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zznp;->native(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    goto :goto_1

    .line 31
    :cond_4
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v2, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 32
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzba;->protected:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzba;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v11, 0x1

    .line 3
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzba;->instanceof:J

    const/4 v11, 0x1

    .line 5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzba;->protected:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v11, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzba;->default:Ljava/lang/String;

    const/4 v11, 0x6

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzba;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzba;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbc;)V

    const/4 v11, 0x3

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzba;->protected:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "\', name=\'"

    move-object v1, v8

    .line 9
    const-string v8, "\', params="

    move-object v2, v8

    .line 11
    const-string v8, "Event{appId=\'"

    move-object v3, v8

    .line 13
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzba;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 15
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzba;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    const-string v8, "}"

    move-object v2, v8

    .line 23
    invoke-static {v1, v0, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    return-object v0
.end method
