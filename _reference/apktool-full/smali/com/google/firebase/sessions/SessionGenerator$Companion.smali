.class public final Lcom/google/firebase/sessions/SessionGenerator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static else()Lcom/google/firebase/sessions/SessionGenerator;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/Firebase;->else:Lcom/google/firebase/Firebase;

    const/4 v3, 0x6

    .line 3
    const-string v2, "<this>"

    move-object v1, v2

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const-class v1, Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    move-object v1, v2

    .line 20
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 23
    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v4, 0x3

    .line 25
    return-object v0
.end method
