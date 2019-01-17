.class public Lorg/qiyi/android/coreplayer/utils/com5;
.super Ljava/lang/Object;


# direct methods
.method public static cdR()Z
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p0

    move v1, v3

    :goto_0
    if-ne p2, v3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "0"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v5, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subType:I

    iput-object p3, v5, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subKey:Ljava/lang/String;

    invoke-interface {v4, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move-object p3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
