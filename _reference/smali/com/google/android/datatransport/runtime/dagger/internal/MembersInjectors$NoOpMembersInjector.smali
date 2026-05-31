.class final enum Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoOpMembersInjector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;",
        "Lcom/google/android/datatransport/runtime/dagger/MembersInjector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

.field public static final enum INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v4, 0x3

    .line 14
    aput-object v0, v1, v2

    const/4 v4, 0x4

    .line 16
    sput-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/MembersInjectors$NoOpMembersInjector;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 6
    const-string v3, "Cannot inject members into a null reference"

    move-object v0, v3

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    throw p1

    const/4 v3, 0x5
.end method
