.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/com1;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 11

    invoke-interface/range {p7 .. p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual/range {p7 .. p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    :try_start_0
    iget v5, v9, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    return v2

    :pswitch_1
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/client/common/e/con;->f(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->add:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1

    const/4 v10, 0x1

    :goto_1
    invoke-static/range {v3 .. v10}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->a(Landroid/content/Context;JJJZ)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->eG(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v4, "1005"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f051670

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05166f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05161d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v2, v3, v0, v4, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v4, "1005"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f051670

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05166f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05161d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-interface {v2, v3, v0, v4, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lorg/qiyi/android/card/video/com7;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    :cond_9
    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    iget-object v4, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/feed/b/b/nul;->b(Landroid/content/Context;JJI)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    new-instance v4, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v4}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    invoke-virtual {v4, v3}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v3

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v9, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->type:I

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JJZI)V

    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/content/Context;JJZ)V

    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->iI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "to_page_key"

    const-string/jumbo v5, "square"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    const-string/jumbo v4, "\u660e\u661f\u6863\u6848"

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/iqiyi/paopao/client/ui/activity/StarComeCircleActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "starCounts"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_e
    const-wide/16 v4, 0x65

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/client/common/e/aux;->p(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/common/e/aux;->v(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/common/e/aux;->v(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    check-cast v3, Landroid/app/Activity;

    const-string/jumbo v2, "\u884c\u7a0b"

    invoke-static {v3, v4, v5, v2}, Lcom/iqiyi/paopao/client/common/e/prn;->b(Landroid/app/Activity;JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    iget-object v3, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->material_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/event/Event$Data;->category_type:Ljava/lang/String;

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/app/Activity;JIJ)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v9, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->ab(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
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
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
