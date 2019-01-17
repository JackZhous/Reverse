.class public Lorg/qiyi/android/coreplayer/utils/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "*********\u6dfb\u52a0\u79bb\u7ebf\u4efb\u52a1\u4e2a\u6570*********"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v0, ""

    const-string/jumbo v0, "PlayerDeliverHelper"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "type = "

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, ""

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "rpage = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->c1:Ljava/lang/String;

    iput-object p4, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const-string/jumbo v0, "download_VideoNumber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->setDownloadVideoNumberValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "half_ply"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "full_ply"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "search_rst"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "download_view"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "*****\u5c55\u73b0pingback--\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762\u7684\u8c03\u8d77\u5165\u53e3\u7edf\u8ba1*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "exception"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const-string/jumbo v2, "PlayerDeliverHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "rpage = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v3, "20"

    iput-object v3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object p2, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v3, "download_entrance"

    iput-object v3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    :cond_2
    invoke-static {p0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "half_ply"

    if-eqz p3, :cond_1

    const-string/jumbo v0, "half_caozuolan"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "full_ply"

    const-string/jumbo v0, "download_entrance"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "search_rst"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "download_view"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

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

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverQosShareStatistics;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static aP(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "\u7f13\u5b58\u5165\u53e3VIP\u5f00\u901a\u70b9\u51fb\u6295\u9012"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_vip"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "\u53ef\u70b9\u51fb\u7684\u7f13\u5b58\u6309\u94ae\u5c55\u73b0\u65f6\u6295\u9012\uff0c\u5305\u62ec\u70b9\u51fb\u5f15\u5bfc\u5f00\u901avip\u548c\u70b9\u51fb\u62c9\u8d77\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static d(Landroid/content/Context;II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "*****\u5c55\u73b0pingback--\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762\u591a\u5267\u96c6\u548c\u5355\u5267\u96c6\u7801\u6d41\u5c55\u73b0\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rate = "

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "rpage error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sparse-switch p2, :sswitch_data_0

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "block error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rpage = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "block = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "half_ply"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "full_ply"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "search_rst"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "download_view"

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "download_js"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "download_lc"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "download_gq"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "download_720P"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "download_1080P"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "download_select"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "download_select_dsp"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        -0x1 -> :sswitch_6
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;IILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u89c2\u770b\u5165\u53e32 with qpid*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "rpage error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    packed-switch p2, :pswitch_data_1

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "rseat error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rpage = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rseat = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "qpid = "

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object p3, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "search_rst"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "half_ply"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "lxglrk_r"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "lxglrk_bar"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "lxglrk_zzhc"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "lxglrk_wjj"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762\u591a\u5267\u96c6\u7801\u6d41\u70b9\u51fb\u4e8b\u4ef6*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, "PlayerDeliverHelper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "rate = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "PlayerDeliverHelper"

    const-string/jumbo v2, "rpage error"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    sparse-switch p2, :sswitch_data_0

    const-string/jumbo v0, ""

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "rseat error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rpage = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rseat = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "download_select"

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "half_ply"

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "full_ply"

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "search_rst"

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "download_view"

    move-object v1, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "download_js"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "download_lc"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "download_gq"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "download_720P"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "download_1080P"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "download_stream"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;II)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762\u5355\u5267\u96c6\u7801\u6d41\u70b9\u51fb\u4e8b\u4ef6*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, "PlayerDeliverHelper"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "rate = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "PlayerDeliverHelper"

    const-string/jumbo v2, "rpage error"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    sparse-switch p2, :sswitch_data_0

    const-string/jumbo v0, ""

    const-string/jumbo v2, "PlayerDeliverHelper"

    const-string/jumbo v3, "rseat error"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rpage = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDeliverHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "rseat = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "download_select_dsp"

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "half_ply"

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "full_ply"

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "search_rst"

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "download_view"

    move-object v1, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "download_js_dsp"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "download_lc_dsp"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "download_gq_dsp"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "download_720P_dsp"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "download_1080P_dsp"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "download_select_dsp"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method
