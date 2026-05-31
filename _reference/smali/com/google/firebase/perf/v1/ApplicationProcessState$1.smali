.class Lcom/google/firebase/perf/v1/ApplicationProcessState$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationProcessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->forNumber(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
