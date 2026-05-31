.class public final Lcom/google/firebase/inappmessaging/display/ktx/FirebaseInappmessagingDisplayLegacyRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-string v4, "fire-iamd-ktx"

    move-object v0, v4

    .line 3
    const-string v4, "21.0.0"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method
