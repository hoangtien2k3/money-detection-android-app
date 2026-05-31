.class public final synthetic Lo/C9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/C9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/C9;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/C9;->else:I

    const/4 v10, 0x3

    .line 3
    iget-object v1, v8, Lo/C9;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 8
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x7

    .line 10
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 12
    new-instance v0, Lcom/google/firebase/installations/local/IidStore;

    const/4 v10, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/installations/local/IidStore;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v10, 0x1

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v10, 0x1

    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x7

    .line 20
    return-object v1

    .line 21
    :pswitch_1
    const/4 v10, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 23
    const-string v10, "."

    move-object v0, v10

    .line 25
    const-string v10, "Could not instantiate "

    move-object v2, v10

    .line 27
    const-string v10, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    move-object v3, v10

    .line 29
    const-string v10, "Class "

    move-object v4, v10

    .line 31
    const/4 v10, 0x0

    move v5, v10

    .line 32
    :try_start_0
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v10

    move-object v6, v10

    .line 36
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v10

    move v7, v10

    .line 42
    if-eqz v7, :cond_0

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v10

    move-object v3, v10

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v3, v10

    .line 52
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v10, 0x7

    .line 54
    move-object v5, v3

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v3

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception v3

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    const/4 v10, 0x5

    new-instance v6, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v10, 0x1

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v3, v10

    .line 81
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 84
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v10, 0x7

    .line 87
    invoke-static {v2, v1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 94
    throw v3

    const/4 v10, 0x7

    .line 95
    :goto_1
    new-instance v3, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v10, 0x5

    .line 97
    invoke-static {v2, v1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v1, v10

    .line 101
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 104
    throw v3

    const/4 v10, 0x2

    .line 105
    :goto_2
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v10, 0x6

    .line 107
    invoke-static {v2, v1, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v10

    move-object v0, v10

    .line 111
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 114
    throw v4

    const/4 v10, 0x1

    .line 115
    :goto_3
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v10, 0x1

    .line 117
    invoke-static {v2, v1, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object v0, v10

    .line 121
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 124
    throw v4

    const/4 v10, 0x1

    .line 125
    :catch_4
    :goto_4
    return-object v5

    nop

    const/4 v10, 0x3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
