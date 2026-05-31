.class public final synthetic Lcom/google/firebase/platforminfo/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/platforminfo/cOm1;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/platforminfo/cOm1;->abstract:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Lcom/google/firebase/platforminfo/cOm1;->abstract:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    const/4 v5, 0x4

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;->instanceof(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    const/4 v5, 0x6

    .line 17
    iget-object v1, v2, Lcom/google/firebase/platforminfo/cOm1;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    return-object v0
.end method
