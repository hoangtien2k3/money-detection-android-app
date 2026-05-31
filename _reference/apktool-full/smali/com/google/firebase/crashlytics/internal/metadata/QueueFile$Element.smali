.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;


# instance fields
.field public final abstract:I

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->default:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "[position = "

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->else:I

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, ", length = "

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->abstract:I

    const/4 v5, 0x5

    .line 34
    const-string v5, "]"

    move-object v2, v5

    .line 36
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    return-object v0
.end method
