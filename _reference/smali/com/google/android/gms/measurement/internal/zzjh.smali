.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjh;->else:Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjh;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p1, v7, Lcom/google/android/gms/measurement/internal/zzjh;->else:Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v9, 0x3

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzmu;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjh;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->continue()V

    const/4 v10, 0x4

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x6

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x3

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->U:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v10, 0x7

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    const/4 v10, 0x0

    move v3, v10

    .line 22
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->this()Landroid/util/SparseArray;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    iget v4, p1, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v10, 0x7

    .line 34
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v10, 0x6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 46
    move-result-object v9

    move-object p1, v9

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->return(Landroid/util/SparseArray;)V

    const/4 v9, 0x5

    .line 50
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 52
    const/4 v10, 0x1

    move p1, v10

    .line 53
    iput p1, v1, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 61
    const-string v10, "Successfully registered trigger URI"

    move-object v2, v10

    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->w()V

    const/4 v9, 0x7

    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v10, 0x6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->w()V

    const/4 v10, 0x5

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 81
    const-string v9, "registerTriggerAsync ran. uri"

    move-object v1, v9

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 86
    return-void
.end method

.method public final instanceof(Ljava/lang/Throwable;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjh;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->continue()V

    const/4 v9, 0x2

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x5

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v9, 0x2

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->U:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x6

    .line 15
    const/4 v9, 0x0

    move v4, v9

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 19
    move-result v9

    move v2, v9

    .line 20
    if-nez v2, :cond_0

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->w()V

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 31
    const-string v9, "registerTriggerAsync failed with throwable"

    move-object v1, v9

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->q()Ljava/util/PriorityQueue;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzjh;->else:Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x6

    .line 48
    const/16 v9, 0x40

    move v3, v9

    .line 50
    const/4 v9, 0x1

    move v4, v9

    .line 51
    if-le v2, v3, :cond_1

    const/4 v9, 0x2

    .line 53
    iput v4, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v1, v9

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object p1, v9

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    const-string v9, "registerTriggerAsync failed. May try later. App ID, throwable"

    move-object v2, v9

    .line 83
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    move-result-object v9

    move-object v2, v9

    .line 91
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 96
    move-result-object v9

    move-object v3, v9

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v3, v9

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v3, v9

    .line 105
    iget v5, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x3

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v5, v9

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    move-object v5, v9

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object p1, v9

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    const-string v9, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    move-object v6, v9

    .line 125
    invoke-virtual {v2, v6, v3, v5, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 128
    iget p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x4

    .line 130
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->throws:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v9, 0x3

    .line 132
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 134
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v9, 0x2

    .line 136
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v9, 0x4

    .line 139
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zziv;->throws:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v9, 0x1

    .line 141
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziv;->throws:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v9, 0x1

    .line 143
    mul-int/lit16 p1, p1, 0x3e8

    const/4 v9, 0x3

    .line 145
    int-to-long v2, p1

    const/4 v9, 0x6

    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    const/4 v9, 0x7

    .line 149
    iget p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x6

    .line 151
    shl-int/2addr p1, v4

    const/4 v9, 0x4

    .line 152
    iput p1, v0, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v9, 0x2

    .line 154
    return-void
.end method
