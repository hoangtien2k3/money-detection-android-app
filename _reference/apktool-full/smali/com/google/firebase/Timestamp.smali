.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final default:Lcom/google/firebase/Timestamp$Companion;


# instance fields
.field public final abstract:I

.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$Companion;-><init>(I)V

    const/4 v5, 0x5

    .line 7
    sput-object v0, Lcom/google/firebase/Timestamp;->default:Lcom/google/firebase/Timestamp$Companion;

    const/4 v5, 0x6

    .line 9
    new-instance v0, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$Companion$CREATOR$1;-><init>()V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    sget-object v0, Lcom/google/firebase/Timestamp;->default:Lcom/google/firebase/Timestamp$Companion;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    if-ltz p3, :cond_1

    const/4 v6, 0x3

    .line 11
    const v0, 0x3b9aca00

    const/4 v5, 0x2

    .line 14
    if-ge p3, v0, :cond_1

    const/4 v5, 0x7

    .line 16
    const-wide v0, -0xe7791f700L

    const/4 v5, 0x2

    .line 21
    cmp-long v2, v0, p1

    const/4 v5, 0x1

    .line 23
    if-gtz v2, :cond_0

    const/4 v5, 0x5

    .line 25
    const-wide v0, 0x3afff44180L

    const/4 v5, 0x5

    .line 30
    cmp-long v2, p1, v0

    const/4 v5, 0x1

    .line 32
    if-gez v2, :cond_0

    const/4 v6, 0x4

    .line 34
    iput-wide p1, v3, Lcom/google/firebase/Timestamp;->else:J

    const/4 v5, 0x5

    .line 36
    iput p3, v3, Lcom/google/firebase/Timestamp;->abstract:I

    const/4 v5, 0x2

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x5

    const-string v5, "Timestamp seconds out of range: "

    move-object p3, v5

    .line 41
    invoke-static {p3, p1, p2}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 54
    throw p2

    const/4 v6, 0x7

    .line 55
    :cond_1
    const/4 v5, 0x2

    const-string v5, "Timestamp nanoseconds out of range: "

    move-object p1, v5

    .line 57
    invoke-static {p1, p3}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 70
    throw p2

    const/4 v5, 0x3
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->package(Lcom/google/firebase/Timestamp;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/Timestamp;->package(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/firebase/Timestamp;->else:J

    const/4 v6, 0x2

    .line 3
    long-to-int v2, v0

    const/4 v6, 0x5

    .line 4
    mul-int/lit16 v2, v2, 0x559

    const/4 v6, 0x7

    .line 6
    const/16 v6, 0x20

    move v3, v6

    .line 8
    shr-long/2addr v0, v3

    const/4 v6, 0x4

    .line 9
    long-to-int v1, v0

    const/4 v6, 0x7

    .line 10
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 11
    mul-int/lit8 v2, v2, 0x25

    const/4 v6, 0x1

    .line 13
    iget v0, v4, Lcom/google/firebase/Timestamp;->abstract:I

    const/4 v6, 0x5

    .line 15
    add-int/2addr v2, v0

    const/4 v6, 0x5

    .line 16
    return v2
.end method

.method public final package(Lcom/google/firebase/Timestamp;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "other"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x2

    move v0, v8

    .line 7
    new-array v1, v0, [Lo/Wl;

    const/4 v8, 0x1

    .line 9
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$1;->abstract:Lcom/google/firebase/Timestamp$compareTo$1;

    const/4 v9, 0x2

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    aput-object v2, v1, v3

    const/4 v8, 0x5

    .line 14
    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$2;->abstract:Lcom/google/firebase/Timestamp$compareTo$2;

    const/4 v9, 0x2

    .line 16
    const/4 v9, 0x1

    move v4, v9

    .line 17
    aput-object v2, v1, v4

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v9, 0x5

    .line 22
    aget-object v4, v1, v2

    const/4 v9, 0x6

    .line 24
    invoke-interface {v4, v6}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    check-cast v5, Ljava/lang/Comparable;

    const/4 v9, 0x7

    .line 30
    invoke-interface {v4, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    check-cast v4, Ljava/lang/Comparable;

    const/4 v8, 0x3

    .line 36
    invoke-static {v5, v4}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    move-result v9

    move v4, v9

    .line 40
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 42
    return v4

    .line 43
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x7

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "Timestamp(seconds="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-wide v1, v3, Lcom/google/firebase/Timestamp;->else:J

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", nanoseconds="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lcom/google/firebase/Timestamp;->abstract:I

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v5, 0x29

    move v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "dest"

    move-object p2, v4

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    iget-wide v0, v2, Lcom/google/firebase/Timestamp;->else:J

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    .line 11
    iget p2, v2, Lcom/google/firebase/Timestamp;->abstract:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method
