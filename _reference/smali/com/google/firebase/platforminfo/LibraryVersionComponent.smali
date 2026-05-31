.class public Lcom/google/firebase/platforminfo/LibraryVersionComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iput v1, v0, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v4, 0x6

    .line 10
    const-class v1, Landroid/content/Context;

    const/4 v4, 0x4

    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v5, 0x3

    .line 19
    new-instance v1, Lcom/google/firebase/platforminfo/cOm1;

    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/platforminfo/cOm1;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V

    const/4 v5, 0x3

    .line 24
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    return-object v2
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v2, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-class v2, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v5, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    const/4 v5, 0x1

    move p1, v5

    .line 13
    iput p1, v2, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v5, 0x5

    .line 15
    new-instance p1, Lo/cOM2;

    const/4 v5, 0x3

    .line 17
    const/16 v5, 0xe

    move v1, v5

    .line 19
    invoke-direct {p1, v1, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 22
    iput-object p1, v2, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2
.end method
