.class public Lcom/qiyi/share/aux;
.super Ljava/lang/Object;


# static fields
.field private static eCp:Z

.field private static eCq:Z

.field private static eCr:Z

.field private static isFromPlayerVideo:Z

.field private static isFromSharePanelActivity:Z


# direct methods
.method public static a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getRpage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2202_3"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getS2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "2202_3"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isLandscape()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->lM(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "6"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "special_playlist"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "undefinition_page"

    goto :goto_0
.end method

.method private static a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBlock()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBlock()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "undefinition_block"

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "webview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "special_playlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "full_ply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "paopao_tab"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "half_ply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "live_full_ply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "live_half_ply"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "payrlt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "category_home.8196"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v1, "504091_findnew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v1, "category_home.cid_25"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "category_home.cid_7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "category_home.cid_22"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "vip_home.vip_expired"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "vip_home.vip_period"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v0, "titlebar"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "bofangqi2"

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getVideoShareWithFeed()I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->vx(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "live_bofangqi2"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "live_bofangqi1"

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "60411_shw2"

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getNewsWithPosition()I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->vy(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "vip_hbfx"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a54fef8 -> :sswitch_b
        -0x3b51982e -> :sswitch_7
        -0x3446e61c -> :sswitch_6
        -0x16c4ddea -> :sswitch_3
        -0x333b00f -> :sswitch_4
        -0x4ae071 -> :sswitch_c
        -0x4ae06e -> :sswitch_a
        0x149d3298 -> :sswitch_1
        0x159bd4b7 -> :sswitch_9
        0x1e47ee40 -> :sswitch_5
        0x3ec93656 -> :sswitch_d
        0x48fb3bf9 -> :sswitch_0
        0x4f5b244d -> :sswitch_2
        0x76d9bc70 -> :sswitch_e
        0x7964bd84 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    invoke-static {p0}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "share_panel"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "21"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "webview"

    iget-object v2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->purl:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iget-object v2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "21_2"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "inpage"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    :cond_0
    :goto_2
    const-string/jumbo v1, "1"

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->qpid:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getC1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->c1:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->aid:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->position:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBstp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->bstp:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getStatisticsBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "eid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->eid:Ljava/lang/String;

    :cond_3
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qiyi/share/c/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto/16 :goto_0

    :pswitch_1
    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "share_cancel"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "share_cancel"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "share_cancel"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "special_playlist"

    iget-object v2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->purl:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static beP()V
    .locals 1

    sget-boolean v0, Lcom/qiyi/share/aux;->eCr:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/qiyi/share/aux;->isFromPlayerVideo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/share/e/aux;->bfn()V

    :cond_0
    return-void
.end method

.method public static beQ()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/share/aux;->eCq:Z

    return v0
.end method

.method public static beR()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qiyi/share/aux;->lL(Z)V

    invoke-static {}, Lcom/qiyi/share/aux;->beP()V

    return-void
.end method

.method public static isFromSharePanelActivity()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/share/aux;->isFromSharePanelActivity:Z

    return v0
.end method

.method public static jv(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/share/aux;->jw(Landroid/content/Context;)V

    invoke-static {}, Lcom/qiyi/share/aux;->beR()V

    return-void
.end method

.method public static jw(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/share/aux;->isFromSharePanelActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static lL(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/share/aux;->eCr:Z

    return-void
.end method

.method private static lM(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/share/model/prn;->bfc()Lcom/qiyi/share/model/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/share/model/prn;->bfd()Lcom/qiyi/share/model/nul;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qiyi/share/model/nul;->lR(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lN(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/share/aux;->isFromSharePanelActivity:Z

    return-void
.end method

.method public static lO(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/share/aux;->isFromPlayerVideo:Z

    return-void
.end method

.method public static lP(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/share/aux;->eCp:Z

    return-void
.end method

.method public static lQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/share/aux;->eCq:Z

    return-void
.end method

.method private static vx(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "bofangqi1"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "card_paopao"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "detail_paopao"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static vy(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "undefinition_block"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "sharepanel"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "sharere"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "fullscreen"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
