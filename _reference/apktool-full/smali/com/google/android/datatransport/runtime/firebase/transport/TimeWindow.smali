.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public final abstract:J

.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->else:J

    const/4 v2, 0x1

    .line 6
    iput-wide p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->abstract:J

    const/4 v3, 0x7

    .line 8
    return-void
.end method
