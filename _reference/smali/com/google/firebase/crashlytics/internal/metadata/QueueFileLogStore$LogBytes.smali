.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogBytes"
.end annotation


# instance fields
.field public final abstract:I

.field public final else:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->else:[B

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->abstract:I

    const/4 v2, 0x7

    .line 8
    return-void
.end method
