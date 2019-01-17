.class public Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;
.super Ljava/lang/Object;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIUiAutoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/android/video/ui/account/base/A_UIPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public generateUIPage(I)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPage;->setPageId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    const-string/jumbo v2, "error"

    const-string/jumbo v3, "generateUIPage e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public registerUIPage(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/android/video/ui/account/base/A_UIPage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetUIPage()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/base/A_SimpleUIPageFactory;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
