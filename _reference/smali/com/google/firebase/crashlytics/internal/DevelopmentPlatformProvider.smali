.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v4, 0x7

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->abstract:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    return-object v0
.end method
