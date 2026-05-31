.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;,
        Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/ComponentDiscovery;->else:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/firebase/components/ComponentDiscovery;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Landroid/content/Context;Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;)V

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method
