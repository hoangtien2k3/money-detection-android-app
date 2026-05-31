.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v4, 0x2

    .line 8
    const-string v4, "com.crashlytics.settings.json"

    move-object v1, v4

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 13
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->else:Ljava/io/File;

    const/4 v5, 0x5

    .line 15
    return-void
.end method
