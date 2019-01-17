.class public Lcom/iqiyi/paopao/client/component/circle/tomove/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->bBx:I

    :cond_0
    return-void
.end method

.method private static OS()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "www.iqiyi.com/common/masterRule.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OT()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;)V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt7;->cU(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x45

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->g(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u8fd4\u56de\u89c6\u9891\u5408\u8f91\u9875"

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/d/com3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unregistered user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const v0, 0x7f05176b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const v2, 0x7f051769

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f05176a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/con;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com2;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahb()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->aX(J)V

    invoke-static {v0, p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/com2;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JIIZLcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;III)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "target_card_type_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "video_circle_auto_play_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "circle_base_video"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p8, :cond_0

    const-string/jumbo v1, "auto_add_sign_key"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "locate_feed_order"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JJILjava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/iqiyi/paopao/client/component/circle/tomove/com7;

    invoke-direct {v8}, Lcom/iqiyi/paopao/client/component/circle/tomove/com7;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JJILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lorg/qiyi/video/module/paopao/interfaces/con;)V
    .locals 12

    const-string/jumbo v1, "circle_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "is_join_circle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "show_dialog"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v4, "member_count"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v10, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    invoke-direct {v10}, Lcom/iqiyi/paopao/middlecommon/entity/com2;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    :goto_0
    invoke-virtual {v10, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->aX(J)V

    if-eqz p0, :cond_1

    move-object v9, p0

    :goto_1
    const/4 v11, 0x0

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;-><init>(JLorg/qiyi/video/module/paopao/interfaces/con;ZLandroid/content/Context;J)V

    invoke-static {v9, v11, v10, v1}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lcom/iqiyi/circle/d/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    move-object v9, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/g;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/g;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    invoke-interface {p0}, Lcom/iqiyi/paopao/middlecommon/d/g;->getEventBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;ILorg/greenrobot/eventbus/EventBus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/circle/entity/g;",
            ">;I",
            "Lorg/greenrobot/eventbus/EventBus;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f051800

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hG()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hF()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hG()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/g;->aG(I)V

    if-eqz p3, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const/16 v2, 0x4e2b

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f051803    # 1.76912E38f

    goto :goto_1

    :pswitch_3
    const v0, 0x7f051802

    goto :goto_1

    :pswitch_4
    const v0, 0x7f051801

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/d/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/d/d;

    invoke-interface {p0}, Lcom/iqiyi/paopao/middlecommon/d/d;->refresh()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/entity/com2;Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/d/com3;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;

    invoke-direct {v0, p2, p4, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Lcom/iqiyi/paopao/middlecommon/d/com3;Landroid/app/Activity;)V

    invoke-static {p1, p3, p0, v0}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lcom/iqiyi/circle/d/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public static a(JLandroid/content/Context;)Z
    .locals 2

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    invoke-static {p2, v0, v1}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "ShowGuide"

    const-string/jumbo v2, "showTurnCardGuide"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoE()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nO(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aoB()Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    const v2, 0x7f05191b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->pi(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->ar(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    const/high16 v2, -0x3e700000    # -18.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->nS(I)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->gD(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bm;->aol()Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->ew(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x8

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/con;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "circle_detail_float_type"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->ct(Landroid/content/Context;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v4, 0x30d7e

    invoke-direct {v3, v4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "circle_detail_float_type"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->xV()Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/circle/entity/g;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hG()I

    move-result v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/g;->hF()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?platform=10&from=paopao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&circleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&agentversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&wallType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&businessType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "QZHelper"

    const-string/jumbo v1, "share event without entity"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/common/f/lpt7;->a(ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x45

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->g(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/nul;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iqiyi/paopao/middlecommon/entity/com2;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/aux;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/com6;

    invoke-direct {v1, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/com6;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {p0, v0, p1, v1}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lcom/iqiyi/circle/d/a/prn;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/prn;->Q(Z)V

    return-void
.end method

.method public static bm(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bn(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/com5;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/com5;-><init>()V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "starid"

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "target_card_type_key"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckE:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "video_circle_auto_play_key"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->autoPlay:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "auto_add_sign_key"

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckG:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "circle_base_video"

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "starSource"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_from_feed_share"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->yO:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "PUBLISHER_EXTERNAL"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->HZ:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "enterPaoNotTab"

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->bValue1:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "P010009"

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/a/com3;->y(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahm()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "starpg_pgc"

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->rpage:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "fans_pgc"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/com4;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/com4;-><init>()V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method public static d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/iqiyi/paopao/client/common/f/lpt7;->a(ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u60a8\u5df2\u88ab\u7981\u8a00,\u4e0d\u80fd\u5206\u4eab"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->g(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivityBottom;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    :goto_1
    :pswitch_0
    const-string/jumbo v0, "WALLTYPE_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :cond_0
    const-class v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clL:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clM:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static e(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const-string/jumbo v0, "FansCircleCommonWebViewActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "masterapply url "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v3, "\u7533\u8bf7\u5708\u4e3b"

    const-string/jumbo v7, ""

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;)Z
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "extend_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->intent:Landroid/content/Intent;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v0

    return v0
.end method

.method public static eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;
    .locals 2

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    invoke-interface {p0}, Lcom/iqiyi/paopao/middlecommon/d/g;->SX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ev(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[pp][HomeActivity] asked the user the overlay permission"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[pp][HomeActivity] has the permission, showDefault player dialog"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static ew(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Df()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ex(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Ik:Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    instance-of v1, v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ey(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chf:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgX:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/circle/b/nul;->cf(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ez(Landroid/content/Context;)V
    .locals 3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    :goto_0
    if-lez v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZb:I

    :goto_1
    return-void

    :cond_0
    const/high16 v0, 0x43690000    # 233.0f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZb:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f05171a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0516a6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f0516b2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/com8;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "loadCommonH5Page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "url "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qz_helper"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    instance-of v0, p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/iqiyi/paopao/middlecommon/d/g;

    invoke-interface {p0}, Lcom/iqiyi/paopao/middlecommon/d/g;->SX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/fragment/QZCircleRootFragment;->Q(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/QYReactQZFansDetailActivity;->auj()Z

    goto :goto_0
.end method

.method public static p(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/com3;->isVideo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    check-cast p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-virtual {p0}, Lcom/iqiyi/circle/entity/VideoCircleEntity;->canPlay()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static u(Landroid/content/Context;J)V
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    iget v0, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->Af:I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->bm(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SW()V

    :goto_1
    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v5, v4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JIZI)V

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;J)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->w(Landroid/content/Context;J)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f051789

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f051681

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x7f051682

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/client/component/circle/tomove/com9;

    invoke-direct {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/com9;-><init>()V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;J)V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/aux;->Mm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->mL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com5;->w(Ljava/lang/String;Z)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/component/circle/tomove/nul;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    invoke-static {p0, p1, p2, v1}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JLcom/iqiyi/circle/d/a/com8;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    goto :goto_0
.end method

.method public static x(Landroid/app/Activity;)V
    .locals 8

    const-string/jumbo v0, "show update app"

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05173e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05173d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05173c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/iqiyi/paopao/client/component/circle/tomove/com1;

    invoke-direct {v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/com1;-><init>()V

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/HitRankUpgradeDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt1;Z[I)V

    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "RIGHTS_FROM_FlAG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "LOAD_H5_URL"

    invoke-static {}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->OS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
