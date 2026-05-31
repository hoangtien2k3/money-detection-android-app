.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/util/List;

.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/com3;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/metadata/com3;->abstract:Ljava/util/List;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/metadata/com3;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v5, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/com3;->abstract:Ljava/util/List;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->case(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    return-object v0
.end method
