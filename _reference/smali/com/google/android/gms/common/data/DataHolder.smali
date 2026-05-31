.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:[Ljava/lang/String;

.field public default:Landroid/os/Bundle;

.field public final else:I

.field public final finally:Z

.field public final instanceof:[Landroid/database/CursorWindow;

.field public private:Z

.field public synchronized:[I

.field public final throw:Landroid/os/Bundle;

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->private:Z

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->finally:Z

    const/4 v4, 0x4

    .line 10
    iput p1, v1, Lcom/google/android/gms/common/data/DataHolder;->else:I

    const/4 v4, 0x2

    .line 12
    iput-object p2, v1, Lcom/google/android/gms/common/data/DataHolder;->abstract:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    iput-object p3, v1, Lcom/google/android/gms/common/data/DataHolder;->instanceof:[Landroid/database/CursorWindow;

    const/4 v3, 0x7

    .line 16
    iput p4, v1, Lcom/google/android/gms/common/data/DataHolder;->volatile:I

    const/4 v3, 0x6

    .line 18
    iput-object p5, v1, Lcom/google/android/gms/common/data/DataHolder;->throw:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->private:Z

    const/4 v6, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lcom/google/android/gms/common/data/DataHolder;->private:Z

    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->instanceof:[Landroid/database/CursorWindow;

    const/4 v5, 0x6

    .line 12
    array-length v2, v1

    const/4 v5, 0x6

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v6, 0x7

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v6, 0x5

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v6, 0x6
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->finally:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->instanceof:[Landroid/database/CursorWindow;

    const/4 v4, 0x5

    .line 7
    array-length v0, v0

    const/4 v4, 0x6

    .line 8
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/common/data/DataHolder;->private:Z

    const/4 v3, 0x3

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 16
    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    const/4 v3, 0x1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    :goto_0
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x1

    .line 32
    throw v0

    const/4 v4, 0x2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->abstract:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 23
    :goto_0
    const/4 v6, 0x2

    move v1, v6

    .line 24
    iget-object v3, v4, Lcom/google/android/gms/common/data/DataHolder;->instanceof:[Landroid/database/CursorWindow;

    const/4 v6, 0x2

    .line 26
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x3

    move v1, v6

    .line 30
    const/4 v6, 0x4

    move v3, v6

    .line 31
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 34
    iget v1, v4, Lcom/google/android/gms/common/data/DataHolder;->volatile:I

    const/4 v6, 0x7

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 39
    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->throw:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 41
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 44
    const/16 v6, 0x3e8

    move v1, v6

    .line 46
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 49
    iget v1, v4, Lcom/google/android/gms/common/data/DataHolder;->else:I

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 57
    and-int/lit8 p1, p2, 0x1

    const/4 v6, 0x4

    .line 59
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v6, 0x6

    .line 64
    :cond_1
    const/4 v6, 0x7

    return-void
.end method
