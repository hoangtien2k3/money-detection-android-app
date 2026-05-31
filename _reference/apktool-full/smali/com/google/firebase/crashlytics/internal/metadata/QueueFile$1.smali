.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# instance fields
.field public final synthetic abstract:Ljava/lang/StringBuilder;

.field public else:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->abstract:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->else:Z

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/InputStream;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->else:Z

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->abstract:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;->else:Z

    const/4 v3, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const-string v4, ", "

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method
