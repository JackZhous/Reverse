.class public Lcom/iqiyi/video/download/j/aux;
.super Ljava/lang/Object;


# static fields
.field public static ebH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/video/download/j/aux;->ebH:Z

    return-void
.end method

.method public static M(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DOWNLOAD_STAT_LAST_TIME"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "song_download"

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u540c\u4e00\u5929\u4e0d\u6295\u9012\u4e0b\u8f7d\u672c\u5730\u7f13\u5b58\u6570\u636e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v1, Lcom/iqiyi/video/download/j/aux;->ebH:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "DownloadDeliverHelper"

    const-string/jumbo v2, "\u6295\u9012\u672c\u5730\u7f13\u5b58\u6570\u636e"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/iqiyi/video/download/j/aux;->ebH:Z

    const-string/jumbo v1, "DOWNLOADED_VIDEO"

    const-string/jumbo v2, "song_download"

    invoke-static {p0, v1, v6, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "DOWNLOADING_VIDEO"

    const-string/jumbo v3, "song_download"

    invoke-static {p0, v2, v6, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "DOWNLOADED_ALBUM"

    const-string/jumbo v4, "song_download"

    invoke-static {p0, v3, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "DOWNLOADING_ALBUM"

    const-string/jumbo v5, "song_download"

    invoke-static {p0, v4, v6, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "6"

    const-string/jumbo v3, "2"

    invoke-static {p0, v2, v3, v1}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "DOWNLOAD_STAT_LAST_TIME"

    const-string/jumbo v2, "song_download"

    invoke-static {p0, v1, v0, v2, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u5df2\u7ecf\u6295\u9012\u8fc7\uff0c\u4e0d\u6295\u9012\u4e0b\u8f7d\u672c\u5730\u7f13\u5b58\u6570\u636e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static Y(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "*****\u5c55\u73b0pingback--\u79bb\u7ebf\u7ba1\u7406\u9875\u9762*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    sparse-switch p1, :sswitch_data_0

    :goto_1
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "download_view"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "download_view_sp"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "download_ing"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "download_folder"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public static Z(Landroid/content/Context;I)V
    .locals 3

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "deliverDownloadDeleteEditPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v0, "download_delet_edit_press"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, ""

    sparse-switch p1, :sswitch_data_0

    :goto_0
    const-string/jumbo v2, "20"

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "download_view"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "download_folder"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "download_ing"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "download_view_sp"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v6, v7, :cond_1

    iget v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-nez v6, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    if-ne v6, v8, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v7, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v6, v7, :cond_0

    iget v6, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v9, v8, v0, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ZZII)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v8, v8, v0, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ZZII)V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v9, v9, v0, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ZZII)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v8, v9, v0, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ZZII)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u7a7a\u95f4\u6e05\u7406-\u70b9\u51fbpingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->mcnt:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
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

.method public static a(Landroid/content/Context;ZZII)V
    .locals 3

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u89c6\u9891\u5220\u9664"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v2}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v0, "20"

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    packed-switch p4, :pswitch_data_0

    :goto_0
    const-string/jumbo v1, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "autodownload_delet"

    :goto_1
    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->mcnt:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "download_view"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "download_ing"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "download_folder"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "download_view_sp"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "autodownload_delet_new"

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v1, "download_delet"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "download_delet_new"

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

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

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

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static aR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u89c6\u9891\u70b9\u51fbpingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "lxzx_lxsp"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u9605\u8bfb\u70b9\u51fbpingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "lxzx_wdsj"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "9"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v1, "6500"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u6f2b\u753b\u70b9\u51fbpingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "lxzx_wdmh"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "9"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v1, "9008"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u89c6\u9891\u5c55\u793apingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aV(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u9605\u8bfb\u5c55\u793apingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "9"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v1, "6500"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u6f2b\u753b\u5c55\u793apingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "9"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v1, "9008"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static aa(Landroid/content/Context;I)V
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v0, "21"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "download_ing"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "para_d_num1"

    :goto_0
    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "para_d_num1"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "para_d_num2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "para_d_num3"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ab(Landroid/content/Context;I)V
    .locals 2

    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v0, "20"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v0, "download_ing"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "s_para_d_num1"

    :goto_0
    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "para_d_num"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "s_para_d_num1"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "s_para_d_num2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "s_para_d_num3"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "*****\u70b9\u51fbpingback--\u79bb\u7ebf\u7ba1\u7406\u9875\u9762*****"

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

    invoke-static {p0, v2}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "download_view"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "download_ing"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "download_folder"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "download_view_sp"

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "download_localmovie"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "download_cp"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "download_delet_edit"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "download_delet_all"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "download_delet_all_cancel"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "download_delet"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v0, "download_back"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "*****\u5c55\u73b0pingback--\u79bb\u7ebf\u6dfb\u52a0\u9875\u9762\u7684\u8c03\u8d77\u5165\u53e3\u7edf\u8ba1*****"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_1
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v2, "21"

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v2, "download_entrance"

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/video/download/j/aux;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u89c6\u9891\u4e0b\u8f7d\u5b8c\u6210\u540e\u70b9\u51fb\u64ad\u653e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string/jumbo v1, "autodownload_video_ply"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    :goto_0
    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :cond_0
    const-string/jumbo v1, "download_video_ply"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u89c6\u9891\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string/jumbo v1, "autodownload_complt"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    :goto_0
    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->qpid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :cond_0
    const-string/jumbo v1, "download_compt"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    goto :goto_0
.end method

.method public static hA(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u9605\u8bfb\u6ed1\u52a8pingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "wdsj_slide"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "lxzx_wdsj"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static hB(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "***\u79bb\u7ebf\u4e2d\u5fc3--\u6f2b\u753b\u6ed1\u52a8pingback***"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "wdmh_slide"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "lxzx_wdmh"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public static hy(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u8fb9\u4e0b\u8fb9\u64adicon\u5c55\u73b0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "downloading_icon"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_ing"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static hz(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u8fb9\u4e0b\u8fb9\u64ad\u89c6\u9891\u70b9\u51fb"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "downloading_ply"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "downloading_icon"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "download_ing"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "\u7a7a\u95f4\u6e05\u7406-\u70b9\u51fbpingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "vip_try"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "freetry"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "vip_try"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "downloadbuy1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "vip_try"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "downloadbuy2"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "vip_try"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "download_view"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "downloadbuy3"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->setT(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->setSt(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/video/module/deliver/exbean/DeliverQosStatistics;->setD(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->t:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "autodownload_switchOn"

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "download_auto"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v0, "download_auto"

    iput-object v0, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void

    :cond_0
    const-string/jumbo v0, "autodownload_switchOff"

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->Z(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/j/aux;->Z(Landroid/content/Context;I)V

    goto :goto_0
.end method
