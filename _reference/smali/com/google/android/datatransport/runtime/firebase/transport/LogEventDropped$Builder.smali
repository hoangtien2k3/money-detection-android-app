.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public else:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 6
    iput-wide v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->else:J

    const/4 v5, 0x4

    .line 8
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v4, 0x2

    .line 12
    return-void
.end method
