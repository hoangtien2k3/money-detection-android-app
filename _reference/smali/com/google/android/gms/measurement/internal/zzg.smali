.class final Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:J

.field public final abstract:Ljava/lang/String;

.field public b:J

.field public break:Ljava/lang/String;

.field public c:J

.field public case:J

.field public catch:J

.field public class:Ljava/lang/String;

.field public const:Z

.field public continue:J

.field public d:J

.field public default:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/measurement/internal/zzhj;

.field public extends:Z

.field public f:Z

.field public final:Ljava/lang/String;

.field public finally:J

.field public for:J

.field public g:J

.field public goto:J

.field public h:J

.field public implements:Z

.field public import:Ljava/lang/Long;

.field public instanceof:Ljava/lang/String;

.field public interface:Ljava/util/ArrayList;

.field public native:Ljava/lang/String;

.field public new:I

.field public package:Ljava/lang/String;

.field public private:J

.field public protected:Ljava/lang/String;

.field public public:Ljava/lang/String;

.field public return:J

.field public static:I

.field public strictfp:J

.field public super:J

.field public switch:I

.field public synchronized:[B

.field public this:J

.field public throw:Ljava/lang/String;

.field public throws:J

.field public transient:Z

.field public try:Ljava/lang/Long;

.field public volatile:J

.field public while:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzg;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x7

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v2, 0x4

    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x4

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x6

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->this:J

    const/4 v7, 0x6

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v7, 0x2

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x6

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->this:J

    const/4 v6, 0x3

    .line 27
    return-void
.end method

.method public final abstract(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x1

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->final:Ljava/lang/String;

    const/4 v4, 0x2

    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 28
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 29
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x2

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->final:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    return-void
.end method

.method public final b(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x3

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x1

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->h:J

    const/4 v6, 0x7

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x5

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x6

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->h:J

    const/4 v6, 0x5

    .line 27
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->instanceof:Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    return-object v0
.end method

.method public final c(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x4

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x6

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->return:J

    const/4 v6, 0x3

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x7

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->return:J

    const/4 v6, 0x1

    .line 27
    return-void
.end method

.method public final case()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->break:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    return-object v0
.end method

.method public final catch(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->public:Ljava/lang/String;

    const/4 v4, 0x6

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 21
    or-int/2addr v0, v1

    const/4 v4, 0x6

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x2

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->public:Ljava/lang/String;

    const/4 v4, 0x5

    .line 26
    return-void
.end method

.method public final class(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x3

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x5

    .line 13
    iget v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->new:I

    const/4 v4, 0x2

    .line 15
    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 20
    :goto_0
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x4

    .line 23
    iput p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->new:I

    const/4 v4, 0x2

    .line 25
    return-void
.end method

.method public final const(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x1

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x1

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->for:J

    const/4 v6, 0x4

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v7, 0x7

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x7

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->for:J

    const/4 v6, 0x7

    .line 27
    return-void
.end method

.method public final continue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    return-object v0
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x6

    .line 11
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->this:J

    const/4 v5, 0x3

    .line 13
    return-wide v0
.end method

.method public final default(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->interface:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v3, 0x7

    .line 22
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 31
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->interface:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 33
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final e(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x1

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x7

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->volatile:J

    const/4 v6, 0x3

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x7

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v7, 0x4

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x5

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->volatile:J

    const/4 v7, 0x4

    .line 27
    return-void
.end method

.method public final else(J)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v11, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v12, 0x3

    .line 11
    iget-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v11, 0x3

    .line 13
    add-long/2addr v1, p1

    const/4 v11, 0x3

    .line 14
    const-wide/16 v3, 0x1

    const/4 v11, 0x4

    .line 16
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzg;->abstract:Ljava/lang/String;

    const/4 v12, 0x1

    .line 18
    const-wide/32 v6, 0x7fffffff

    const/4 v12, 0x4

    .line 21
    cmp-long v8, v1, v6

    const/4 v11, 0x6

    .line 23
    if-lez v8, :cond_0

    const/4 v12, 0x1

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v12, 0x6

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    const-string v11, "Bundle index overflow. appId"

    move-object v2, v11

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v8, v12

    .line 38
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 41
    sub-long v1, p1, v3

    const/4 v11, 0x6

    .line 43
    :cond_0
    const/4 v12, 0x5

    iget-wide p1, v9, Lcom/google/android/gms/measurement/internal/zzg;->volatile:J

    const/4 v11, 0x4

    .line 45
    add-long/2addr p1, v3

    const/4 v12, 0x1

    .line 46
    cmp-long v3, p1, v6

    const/4 v12, 0x7

    .line 48
    if-lez v3, :cond_1

    const/4 v12, 0x5

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v11, 0x5

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 57
    const-string v12, "Delivery index overflow. appId"

    move-object p2, v12

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v12

    move-object v0, v12

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 66
    const-wide/16 p1, 0x0

    const/4 v12, 0x1

    .line 68
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x1

    move v0, v11

    .line 69
    iput-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v11, 0x2

    .line 71
    iput-wide v1, v9, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v11, 0x3

    .line 73
    iput-wide p1, v9, Lcom/google/android/gms/measurement/internal/zzg;->volatile:J

    const/4 v11, 0x6

    .line 75
    return-void
.end method

.method public final extends()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x2

    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->const:Z

    const/4 v3, 0x2

    .line 13
    return v0
.end method

.method public final f(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x4

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->goto:J

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x3

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->goto:J

    .line 27
    return-void
.end method

.method public final final(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x2

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x5

    .line 13
    iget v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->switch:I

    const/4 v4, 0x2

    .line 15
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 20
    :goto_0
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x6

    .line 23
    iput p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->switch:I

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method public final finally(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x3

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x7

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->super:J

    const/4 v6, 0x7

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x3

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x6

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->super:J

    const/4 v6, 0x6

    .line 27
    return-void
.end method

.method public final for(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x3

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x7

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->c:J

    const/4 v7, 0x7

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v7, 0x3

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x5

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->c:J

    const/4 v7, 0x4

    .line 27
    return-void
.end method

.method public final g(J)V
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v2, v9

    .line 4
    const/4 v8, 0x1

    move v3, v8

    .line 5
    cmp-long v4, p1, v0

    const/4 v9, 0x1

    .line 7
    if-ltz v4, :cond_0

    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x1

    move v0, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v9, 0x1

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x6

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v9, 0x2

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v8, 0x6

    .line 25
    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v8, 0x1

    .line 27
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v8, 0x5

    .line 29
    cmp-long v1, v4, p1

    const/4 v8, 0x4

    .line 31
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 33
    const/4 v8, 0x1

    move v2, v8

    .line 34
    :cond_1
    const/4 v8, 0x3

    or-int/2addr v0, v2

    const/4 v9, 0x4

    .line 35
    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v9, 0x4

    .line 37
    iput-wide p1, v6, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v8, 0x7

    .line 39
    return-void
.end method

.method public final goto()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->protected:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    return-object v0
.end method

.method public final h(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x3

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->case:J

    const/4 v6, 0x4

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x6

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x3

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->case:J

    const/4 v6, 0x1

    .line 27
    return-void
.end method

.method public final i(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x7

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x3

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->strictfp:J

    const/4 v6, 0x2

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x2

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x3

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->strictfp:J

    const/4 v6, 0x1

    .line 27
    return-void
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x6

    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v3, 0x7

    .line 13
    return v0
.end method

.method public final import(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x2

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x7

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->b:J

    const/4 v6, 0x1

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x7

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x4

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x4

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->b:J

    const/4 v6, 0x6

    .line 27
    return-void
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->final:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    return-object v0
.end method

.method public final interface(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x6

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x4

    .line 13
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->implements:Z

    const/4 v5, 0x4

    .line 15
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 20
    :goto_0
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x1

    .line 23
    iput-boolean p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->implements:Z

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method public final j(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x2

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x5

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->catch:J

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x7

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->catch:J

    .line 27
    return-void
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->while:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 13
    return-object v0
.end method

.method public final native(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x6

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x1

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->instanceof:Ljava/lang/String;

    const/4 v4, 0x4

    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 28
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 29
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x2

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->instanceof:Ljava/lang/String;

    const/4 v4, 0x7

    .line 33
    return-void
.end method

.method public final new(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x5

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x6

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:J

    const/4 v6, 0x7

    .line 15
    cmp-long v3, v1, p1

    const/4 v7, 0x4

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x7

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:J

    const/4 v7, 0x2

    .line 27
    return-void
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzg;->switch(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    return-object v0
.end method

.method public final private(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x3

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x4

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->private:J

    const/4 v6, 0x6

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x6

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->private:J

    const/4 v6, 0x1

    .line 27
    return-void
.end method

.method public final protected()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method

.method public final public()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->native:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    return-object v0
.end method

.method public final return()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v8, 0x3

    .line 11
    iget-wide v1, v6, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v8, 0x5

    .line 13
    const-wide/16 v3, 0x1

    const/4 v8, 0x2

    .line 15
    add-long/2addr v1, v3

    const/4 v8, 0x2

    .line 16
    const-wide/32 v3, 0x7fffffff

    const/4 v8, 0x2

    .line 19
    cmp-long v5, v1, v3

    const/4 v8, 0x1

    .line 21
    if-lez v5, :cond_0

    const/4 v8, 0x2

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v8, 0x4

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 30
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzg;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    const-string v8, "Bundle index overflow. appId"

    move-object v2, v8

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 41
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 43
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    .line 44
    iput-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v8, 0x5

    .line 46
    iput-wide v1, v6, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    const/4 v8, 0x2

    .line 48
    return-void
.end method

.method public final static(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x3

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->break:Ljava/lang/String;

    const/4 v5, 0x3

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    .line 21
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x3

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->break:Ljava/lang/String;

    const/4 v4, 0x7

    .line 26
    return-void
.end method

.method public final strictfp(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x7

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x1

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->g:J

    const/4 v6, 0x1

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x5

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x7

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x4

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->g:J

    const/4 v6, 0x4

    .line 27
    return-void
.end method

.method public final super()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x3

    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->extends:Z

    const/4 v3, 0x7

    .line 13
    return v0
.end method

.method public final switch(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x6

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 21
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x2

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 26
    return-void
.end method

.method public final synchronized(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x6

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x5

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->d:J

    const/4 v6, 0x2

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x6

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x4

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->d:J

    const/4 v6, 0x5

    .line 27
    return-void
.end method

.method public final this(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x5

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x1

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 21
    or-int/2addr v0, v1

    const/4 v5, 0x6

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x4

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    return-void
.end method

.method public final throw(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x2

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x4

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->package:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 21
    or-int/2addr v0, v1

    const/4 v5, 0x2

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v5, 0x4

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->package:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    return-void
.end method

.method public final throws()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzg;->throw:Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    return-object v0
.end method

.method public final transient()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x3

    .line 11
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->throws:J

    const/4 v4, 0x1

    .line 13
    return-wide v0
.end method

.method public final try(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v4, 0x6

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->protected:Ljava/lang/String;

    const/4 v4, 0x7

    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 21
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v4, 0x5

    .line 24
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzg;->protected:Ljava/lang/String;

    const/4 v4, 0x6

    .line 26
    return-void
.end method

.method public final volatile(J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v6, 0x7

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->finally:J

    const/4 v6, 0x2

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v6, 0x7

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v6, 0x2

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->finally:J

    const/4 v6, 0x4

    .line 27
    return-void
.end method

.method public final while(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x4

    .line 11
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x5

    .line 13
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzg;->throws:J

    const/4 v7, 0x4

    .line 15
    cmp-long v3, v1, p1

    const/4 v6, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    or-int/2addr v0, v1

    const/4 v7, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    const/4 v7, 0x2

    .line 25
    iput-wide p1, v4, Lcom/google/android/gms/measurement/internal/zzg;->throws:J

    const/4 v6, 0x6

    .line 27
    return-void
.end method
