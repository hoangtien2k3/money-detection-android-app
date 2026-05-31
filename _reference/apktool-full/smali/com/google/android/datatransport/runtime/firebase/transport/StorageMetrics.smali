.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public final abstract:J

.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;-><init>()V

    const/4 v1, 0x6

    .line 6
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->else:J

    const/4 v2, 0x1

    .line 6
    iput-wide p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;->abstract:J

    const/4 v2, 0x3

    .line 8
    return-void
.end method
