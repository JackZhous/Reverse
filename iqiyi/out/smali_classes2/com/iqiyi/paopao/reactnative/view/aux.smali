.class public Lcom/iqiyi/paopao/reactnative/view/aux;
.super Ljava/lang/Object;


# direct methods
.method public static auo()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/reactnative/view/aux;->isRegister()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/reactnative/view/con;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->setProvider(Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;)V

    :cond_0
    return-void
.end method

.method public static isRegister()Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->getProvider()Ljava/util/List;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/iqiyi/paopao/reactnative/view/con;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
