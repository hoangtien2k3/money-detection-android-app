.class public Lo/uI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/uI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public else:Lo/Rp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lPT7;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x19

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/lPT7;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lo/uI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public else(ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x6

    iget-object p2, v0, Lo/uI;->else:Lo/Rp;

    const/4 v3, 0x1

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 6
    new-instance p2, Lo/tI;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p2, v0}, Lo/tI;-><init>(Lo/uI;)V

    const/4 v2, 0x6

    .line 11
    iput-object p2, v0, Lo/uI;->else:Lo/Rp;

    const/4 v2, 0x7

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x3

    :goto_0
    iget-object p2, v0, Lo/uI;->else:Lo/Rp;

    const/4 v3, 0x7

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    .line 25
    monitor-exit v0

    const/4 v2, 0x7

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v2, 0x3
.end method
