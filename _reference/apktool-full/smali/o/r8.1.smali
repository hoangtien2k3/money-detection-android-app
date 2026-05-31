.class public interface abstract Lo/r8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public abstract abstract(Ljava/lang/String;)Lo/mL;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/no;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/mL<",
            "Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/Gm;
        value = "settings/status"
    .end annotation
.end method

.method public abstract else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/mL;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/no;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "settingsId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "appVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "currency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "systemVersion"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "deviceModel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "lang"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lo/BF;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/mL<",
            "Lcom/martindoudera/cashreader/code/remote/CodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/Gm;
        value = "settings"
    .end annotation
.end method
