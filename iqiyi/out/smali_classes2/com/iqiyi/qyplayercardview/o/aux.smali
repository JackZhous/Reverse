.class public Lcom/iqiyi/qyplayercardview/o/aux;
.super Lcom/iqiyi/qyplayercardview/o/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/o/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "FeedDetailVideoStrategy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "current network status isn\'t wifi , status = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/b;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/o/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    :cond_1
    iput p2, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dRb:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMB()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->startVideo()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/aux;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/o/b;->b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
