.class public final Lorg/qiyi/android/card/d/s;
.super Ljava/lang/Object;


# direct methods
.method public static JR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7231\u5947\u827a\u65b0\u7247\u4e0a\u7ebf\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 10

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    new-instance v8, Lorg/qiyi/android/card/d/u;

    invoke-direct {v8, p0, p0}, Lorg/qiyi/android/card/d/u;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v8}, Lorg/qiyi/android/video/view/lpt5;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x43ac8000    # 345.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "\u8bf7\u524d\u5f80\u8bbe\u7f6e\u9875\u9762\u5f00\u542f\u901a\u77e5"

    invoke-virtual {v8, v0}, Lorg/qiyi/android/video/view/lpt5;->Th(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lorg/qiyi/android/video/view/lpt5;->k(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lorg/qiyi/android/video/view/lpt5;->wR(Z)V

    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v3, Lorg/qiyi/android/card/d/v;

    invoke-direct {v3, v8}, Lorg/qiyi/android/card/d/v;-><init>(Lorg/qiyi/android/video/view/lpt5;)V

    invoke-virtual {v8, v1, v3}, Lorg/qiyi/android/video/view/lpt5;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    move v1, v0

    move v3, v2

    move v4, v2

    move v7, v0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/basecard/common/g/com1;->a(IIIIIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lorg/qiyi/android/video/view/lpt5;->show()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "show_open_notification_dialog_time"

    invoke-static {p0, v0, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const-string/jumbo v0, "show_open_notification_dialog_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/b/com2;->mp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/card/d/ae;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/card/d/ae;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v1, "\u5f00\u542f\u624b\u673a\u63a8\u9001\n\u53ca\u65f6\u83b7\u53d6\u5f71\u7247\u4e0a\u7ebf\u901a\u77e5"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/lpt5;->Ti(Ljava/lang/String;)Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/lpt5;->wS(Z)V

    const-string/jumbo v1, "\u7acb\u5373\u5f00\u542f"

    new-instance v2, Lorg/qiyi/android/card/d/af;

    invoke-direct {v2, v0, p0, p1, p3}, Lorg/qiyi/android/card/d/af;-><init>(Lorg/qiyi/android/video/view/lpt5;Landroid/content/Context;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/lpt5;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u4e0b\u6b21\u518d\u8bf4"

    new-instance v3, Lorg/qiyi/android/card/d/ag;

    invoke-direct {v3, v0, p3, p0}, Lorg/qiyi/android/card/d/ag;-><init>(Lorg/qiyi/android/video/view/lpt5;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/video/view/lpt5;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/com1;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->show()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v1, p2, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;

    invoke-static {p0, p2, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, p2, Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p0, p2, v0, v1}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/card/d/s;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/card/d/s;->c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/card/d/aa;

    invoke-direct {v0, p2, p1}, Lorg/qiyi/android/card/d/aa;-><init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->cancelSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/card/d/t;

    invoke-direct {v0, p3, p2, p0, p1}, Lorg/qiyi/android/card/d/t;-><init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p2, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->addSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v2, "add"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const/16 v2, 0x64

    iput v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v2, 0x5

    iput v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    const-string/jumbo v2, "IfaceHandleFriendsTask"

    new-instance v3, Lorg/qiyi/android/card/d/z;

    invoke-direct {v3, p3, p2}, Lorg/qiyi/android/card/d/z;-><init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/video/ugc/c/con;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/card/d/s;->a(Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/card/d/s;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/android/corejar/model/ao;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v3, :cond_0

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->qipu_id:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->category_id:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/card/d/ac;

    invoke-direct {v4, p1}, Lorg/qiyi/android/card/d/ac;-><init>(Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v3, v0, v2, v1, v4}, Lorg/qiyi/android/video/c/com2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lorg/qiyi/android/card/d/ai;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v2, "del"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v1, 0x5

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    new-instance v1, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    const-string/jumbo v2, "IfaceHandleFriendsTask"

    new-instance v3, Lorg/qiyi/android/card/d/ab;

    invoke-direct {v3, p3, p2}, Lorg/qiyi/android/card/d/ab;-><init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/video/ugc/c/con;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static e(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/android/corejar/model/ao;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v3, :cond_0

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->qipu_id:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->category_id:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/card/d/ad;

    invoke-direct {v4, p1}, Lorg/qiyi/android/card/d/ad;-><init>(Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v3, v0, v2, v1, v4}, Lorg/qiyi/android/video/c/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/android/card/d/s;->mh(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/b/com2;->mp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lorg/qiyi/android/card/d/s;->n(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/qiyi/android/card/d/s;->mi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/qiyi/android/card/d/aux;

    invoke-direct {v4, p0}, Lorg/qiyi/android/card/d/aux;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/qiyi/android/card/d/aux;->Z(ZZ)Lorg/qiyi/android/card/d/aux;

    move-result-object v1

    new-instance v0, Lorg/qiyi/android/card/d/w;

    invoke-direct {v0, p0, p1, v1}, Lorg/qiyi/android/card/d/w;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/android/card/d/aux;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/card/d/aux;->a(Lorg/qiyi/android/card/d/con;)V

    invoke-virtual {v1}, Lorg/qiyi/android/card/d/aux;->show()V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lorg/qiyi/android/card/d/ah;

    invoke-direct {v2, v1}, Lorg/qiyi/android/card/d/ah;-><init>(Lorg/qiyi/android/card/d/aux;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, Lorg/qiyi/android/card/d/y;

    invoke-direct {v3, v0, v2}, Lorg/qiyi/android/card/d/y;-><init>(Landroid/app/Application;Lorg/qiyi/android/card/d/ah;)V

    invoke-virtual {v1, v3}, Lorg/qiyi/android/card/d/aux;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    const-string/jumbo v0, "bind_push_calendar_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPage(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static mh(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mi(Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v0, "bind_push_calendar_show_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/qiyi/android/card/d/s;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/card/d/nul;->bT(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    const-string/jumbo v2, "MM\u6708dd\u65e5"

    invoke-static {v0, v2}, Lorg/qiyi/android/card/d/a/com2;->dg(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/card/d/nul;->e(Landroid/content/Context;Ljava/lang/String;J)J

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 2

    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/card/d/s;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/card/d/nul;->bU(Landroid/content/Context;Ljava/lang/String;)J

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
