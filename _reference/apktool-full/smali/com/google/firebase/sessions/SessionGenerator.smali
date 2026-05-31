.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionGenerator$Companion;
    }
.end annotation


# static fields
.field public static final protected:Lcom/google/firebase/sessions/SessionGenerator$Companion;


# instance fields
.field public final abstract:Lo/Ul;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/firebase/sessions/TimeProvider;

.field public instanceof:I

.field public package:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator;->protected:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProvider;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator$1;->else:Lcom/google/firebase/sessions/SessionGenerator$1;

    const/4 v4, 0x6

    .line 3
    const-string v4, "timeProvider"

    move-object v1, v4

    .line 5
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    const-string v4, "uuidGenerator"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object p1, v2, Lcom/google/firebase/sessions/SessionGenerator;->else:Lcom/google/firebase/sessions/TimeProvider;

    const/4 v4, 0x3

    .line 18
    iput-object v0, v2, Lcom/google/firebase/sessions/SessionGenerator;->abstract:Lo/Ul;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->else()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput-object p1, v2, Lcom/google/firebase/sessions/SessionGenerator;->default:Ljava/lang/String;

    const/4 v4, 0x5

    .line 26
    const/4 v4, -0x1

    move p1, v4

    .line 27
    iput p1, v2, Lcom/google/firebase/sessions/SessionGenerator;->instanceof:I

    const/4 v4, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/sessions/SessionDetails;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionGenerator;->package:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    const-string v3, "currentSession"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x1
.end method

.method public final else()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionGenerator;->abstract:Lo/Ul;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/UUID;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const-string v5, "uuidGenerator().toString()"

    move-object v1, v5

    .line 15
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    const-string v5, "-"

    move-object v1, v5

    .line 20
    const-string v5, ""

    move-object v2, v5

    .line 22
    invoke-static {v0, v1, v2}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    move-object v1, v5

    .line 34
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 37
    return-object v0
.end method
