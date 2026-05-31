.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->else:J

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x5

    .line 8
    return-void
.end method
