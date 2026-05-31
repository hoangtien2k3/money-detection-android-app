.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflaterClientProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jF;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;->instanceof()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 12
    const-string v4, "Cannot return null from a non-@Nullable component method"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    throw v0

    const/4 v4, 0x4
.end method
