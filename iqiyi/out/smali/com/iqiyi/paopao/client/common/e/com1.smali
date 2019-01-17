.class public Lcom/iqiyi/paopao/client/common/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/e/aux;


# instance fields
.field public bfe:Lcom/iqiyi/paopao/a/lpt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/a/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/a/lpt1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 8

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->ii(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/c/d;->ge(I)V

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZq:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/reactnative/view/con;-><init>()V

    invoke-static {v0}, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->setProvider(Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/aux;->RK()Lcom/iqiyi/paopao/client/component/b/aux;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/paopao/client/component/b/aux;->o(IZ)V

    invoke-static {p3, p4}, Lcom/iqiyi/paopao/client/common/f/lpt3;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PaoPaoPassThroughMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505231_1"

    invoke-virtual {p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS2()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "com_notification"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v6, ""

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Z
    .locals 7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return v0

    :sswitch_0
    const-string/jumbo v6, "iqiyi://router/paopao/video_list_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "iqiyi://router/paopao/home_page"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "iqiyi://router/paopao/userinfo_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "iqiyi://router/paopao/rn_base"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v6, "iqiyi://router/paopao/feed_detail_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v6, "iqiyi://router/paopao/circle_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_6
    const-string/jumbo v6, "iqiyi://router/paopao/eventc3_page"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v6, "iqiyi://router/paopao/search_page"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v6, "iqiyi://router/paopao/star_come"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v6, "iqiyi://router/paopao/star_circle_pw"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v6, "iqiyi://router/paopao/common_web"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v6, "iqiyi://router/paopao/video_album"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v6, "iqiyi://router/paopao/album_image"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v6, "iqiyi://router/paopao/circle_page"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v6, "iqiyi://router/paopao/find_more"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v6, "iqiyi://router/paopao/s_video_detail"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v6, "iqiyi://router/paopao/comments_page"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v6, "iqiyi://router/paopao/fund_detail"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v6, "iqiyi://router/paopao/event_list_c3"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v6, "iqiyi://router/paopao/hot_event"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v6, "iqiyi://router/paopao/trail_detail"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v6, "iqiyi://router/paopao/collection_list"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v6, "iqiyi://router/paopao/star_rank"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v6, "iqiyi://router/paopao/sv_material_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v6, "iqiyi://router/paopao/select_material_bt"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v6, "iqiyi://router/paopao/freestyle_video_cap"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v6, "iqiyi://router/paopao/short_video_event"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v6, "iqiyi://router/paopao/star_center"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "tab_index"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "tab_index"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/a/lpt1;->hi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TabData"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    if-ne p6, v3, :cond_3

    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne p6, v1, :cond_4

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    if-ne p6, v2, :cond_5

    invoke-static {p1, p3, p4, p5}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x24

    if-ne p6, v1, :cond_6

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x2b

    if-ne p6, v1, :cond_7

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->d(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x2c

    if-ne p6, v1, :cond_8

    invoke-static {p1}, Lcom/iqiyi/paopao/a/lpt1;->ea(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x1b

    if-ne p6, v1, :cond_1

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p3}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    if-ne p6, v4, :cond_9

    invoke-static {p1, p3, p4, p5, p7}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x1f

    if-ne p6, v1, :cond_1

    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x10

    if-ne p6, v1, :cond_a

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    if-ne p6, v5, :cond_1

    invoke-static {p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p8, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x11

    if-ne p6, v1, :cond_1

    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->h(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->f(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->f(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->e(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->d(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1, p3}, Lcom/iqiyi/paopao/a/lpt1;->e(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p3}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p3}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, Lcom/iqiyi/paopao/a/lpt1;->eb(Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p1, p3, p7}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1, p7}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc46d23 -> :sswitch_1
        -0x7c0f4241 -> :sswitch_8
        -0x7c08a519 -> :sswitch_16
        -0x76470f87 -> :sswitch_11
        -0x58ae1818 -> :sswitch_10
        -0x44d5b68f -> :sswitch_4
        -0x3dd5e42e -> :sswitch_a
        -0x3d872a7f -> :sswitch_1a
        -0x2a544bcc -> :sswitch_7
        -0x28254e05 -> :sswitch_9
        -0x26508f07 -> :sswitch_c
        -0x1ed083f3 -> :sswitch_15
        -0x17bb3da0 -> :sswitch_17
        -0x15fe7b46 -> :sswitch_12
        -0x155e8aea -> :sswitch_13
        -0xe2669f4 -> :sswitch_d
        -0xb705b3a -> :sswitch_2
        0x995d362 -> :sswitch_3
        0x1379e8fc -> :sswitch_14
        0x1d9be309 -> :sswitch_e
        0x1e2538b3 -> :sswitch_f
        0x3365fb0f -> :sswitch_5
        0x47672319 -> :sswitch_b
        0x4a2c1850 -> :sswitch_1b
        0x4bdfb5bd -> :sswitch_0
        0x508b9279 -> :sswitch_18
        0x5f02a882 -> :sswitch_19
        0x68ce71b6 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public interceptor(Landroid/content/Context;Lorg/qiyi/video/router/intent/con;)Z
    .locals 22

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/qiyi/video/router/intent/QYIntent;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/qiyi/video/router/intent/QYIntent;

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "paopao"

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "PPRouterInterceptor"

    invoke-static {v1, v15}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Lorg/qiyi/video/router/intent/QYIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const-string/jumbo v1, "reg_key"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/e/con;->mQ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v1, "reg_sub_id"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v1, "tv_id"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "album_id"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "from_type"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "from_subtype"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/paopao/a/lpt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/a/lpt1;->fN(I)I

    move-result v9

    move-object/from16 v7, p0

    move-object v8, v6

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v7 .. v12}, Lcom/iqiyi/paopao/client/common/e/com1;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/a/lpt1;->Lw()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "PPRouterInterceptor"

    const-string/jumbo v7, "transferToPage need to wait for atoken"

    invoke-static {v1, v7}, Lcom/iqiyi/paopao/base/utils/l;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v18, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct/range {v18 .. v18}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->setAlbumId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->setTvId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-virtual/range {v18 .. v18}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iqiyi/paopao/client/common/e/com1;->bfe:Lcom/iqiyi/paopao/a/lpt1;

    move-object/from16 v14, p1

    move v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "PPRouterInterceptor"

    const-string/jumbo v2, "router jump to page"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, Lcom/iqiyi/paopao/client/common/e/com1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Z

    move-result v1

    goto/16 :goto_0
.end method
