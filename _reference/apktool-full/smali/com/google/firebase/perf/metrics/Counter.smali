.class public Lcom/google/firebase/perf/metrics/Counter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicLong;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Counter$1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/Counter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v3, p0

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Counter;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 2
    iput-object p1, v2, Lcom/google/firebase/perf/metrics/Counter;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/firebase/perf/metrics/Counter;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object p2, v2, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method
