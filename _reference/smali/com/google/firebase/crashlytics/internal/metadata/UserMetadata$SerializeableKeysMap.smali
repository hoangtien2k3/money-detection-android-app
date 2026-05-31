.class Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializeableKeysMap"
.end annotation


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final default:Z

.field public final else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final synthetic instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v3, 0x6

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 12
    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 14
    iput-boolean p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->default:Z

    const/4 v4, 0x6

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v3, 0x4

    .line 18
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 20
    const/16 v3, 0x2000

    move p2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x400

    move p2, v3

    .line 25
    :goto_0
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;-><init>(I)V

    const/4 v4, 0x6

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x3

    .line 30
    const/4 v3, 0x0

    move v0, v3

    .line 31
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x1

    .line 34
    iput-object p2, v1, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x5

    .line 36
    return-void
.end method
