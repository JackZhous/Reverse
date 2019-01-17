.class public Lorg/qiyi/android/video/download/b/lpt5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u7f13\u5b58\u5165\u53e3VIP\u5f00\u901a\u70b9\u51fb\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_vip"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/lpt5;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u53ef\u70b9\u51fb\u7684\u7f13\u5b58\u6309\u94ae\u5c55\u73b0\u65f6\u6295\u9012\uff0c\u5305\u62ec\u70b9\u51fb\u5f15\u5bfc\u5f00\u901avip\u548c\u70b9\u51fb\u62c9\u8d77\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/lpt5;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static aX(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u53ea\u6295\u9012\u9519\u8bef\u7801:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    const-string/jumbo v1, "208235000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    const-string/jumbo v1, "10000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    const-string/jumbo v1, "8e51d818396f3b1243f99cc1b7ba103c"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/lpt5;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V

    goto :goto_0
.end method

.method public static dn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/download/b/lpt5;->aX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;II)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u89c2\u770b\u5165\u53e3*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    sparse-switch p1, :sswitch_data_0

    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/video/download/b/lpt5;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "504091_0"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "pps_home"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "search_rst"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "half_ply"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "WD"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "qy_home"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, ""

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "lxglrk_r"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "lxglrk_bar"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "lxglrk_zzhc"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "lxglrk_wjj"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "lxglrk_push_r"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "lxglrk_window_y"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "lxglrk_window_n"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x19 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;II)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u89c2\u770b\u5165\u53e3*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const-string/jumbo v1, "lxglrk_b"

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/video/download/b/lpt5;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "504091_0"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "pps_home"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "search_rst"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "half_ply"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "WD"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_4
    .end sparse-switch
.end method
