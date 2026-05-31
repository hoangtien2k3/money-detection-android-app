.class public final Lcom/google/android/gms/measurement/internal/zzbd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/internal/zzbc;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 6
    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->instanceof:J

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v3, 0x7

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzbd;->instanceof:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v9, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, ",name="

    move-object v1, v8

    .line 9
    const-string v9, ",params="

    move-object v2, v9

    .line 11
    const-string v8, "origin="

    move-object v3, v8

    .line 13
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v9, 0x6

    .line 15
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    return-object v0
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
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v6, 0x5

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x4

    move p2, v6

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 26
    const/16 v6, 0x8

    move p2, v6

    .line 28
    const/4 v6, 0x5

    move v1, v6

    .line 29
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 32
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzbd;->instanceof:J

    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x7

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 40
    return-void
.end method
