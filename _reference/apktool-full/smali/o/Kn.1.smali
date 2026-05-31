.class public final Lo/Kn;
.super Lo/lb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Kn;->else:Lcom/google/gson/Gson;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/cOM6;)Lo/mb;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p2, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lo/Kn;->else:Lcom/google/gson/Gson;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    new-instance p3, Lo/Ql;

    const/4 v2, 0x7

    .line 14
    invoke-direct {p3, p1, p2}, Lo/Ql;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    const/4 v2, 0x7

    .line 17
    return-object p3
.end method

.method public final else(Ljava/lang/reflect/Type;)Lo/mb;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Lo/Kn;->else:Lcom/google/gson/Gson;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    new-instance v1, Lo/Ln;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1, p1, v0}, Lo/Ln;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    const/4 v4, 0x6

    .line 17
    return-object v1
.end method
