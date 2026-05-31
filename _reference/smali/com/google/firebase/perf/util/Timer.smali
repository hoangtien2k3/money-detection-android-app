.class public Lcom/google/firebase/perf/util/Timer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:J

.field public else:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer$1;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/perf/util/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 3
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 5
    iput-wide p1, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v2, 0x3

    .line 6
    iput-wide p3, v0, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/perf/util/Timer;)J
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v6, 0x7

    .line 3
    iget-wide v2, v4, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v6, 0x7

    .line 5
    sub-long/2addr v0, v2

    const/4 v6, 0x4

    .line 6
    return-wide v0
.end method

.method public final default()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v3, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v5, 0x5

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v3, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v5, 0x7

    .line 25
    return-void
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final else()J
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v6, 0x7

    .line 6
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v7, 0x6

    .line 8
    iget-wide v2, v4, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v6, 0x2

    .line 10
    sub-long/2addr v0, v2

    const/4 v7, 0x7

    .line 11
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    .line 6
    iget-wide v0, v2, Lcom/google/firebase/perf/util/Timer;->abstract:J

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method
