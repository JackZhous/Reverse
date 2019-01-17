.class public Lcom/iqiyi/qyplayercardview/portraitv3/aux;
.super Lcom/iqiyi/qyplayercardview/h/n;


# instance fields
.field private dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

.field private dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

.field private dGk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/h/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGk:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGk:I

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    move-object v3, v1

    move-object v2, v1

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v1, v2

    move-object v2, v3

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v6

    iget v6, v6, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-nez v6, :cond_3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "disagree"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "disagree.json"

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Lcom/iqiyi/qyplayercardview/portraitv3/con;

    invoke-direct {v5, p0, p1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/con;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/aux;Landroid/view/View;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    :goto_1
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playDisAgreeAnimation(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "306_1 \u8ba2\u9605\u540e\u67e5\u770b\u66f4\u591a"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tab_id:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "v_space_uid"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "org.qiyi.android.video.ugc.activitys.UgcVSpaceActivity"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    :goto_0
    const-string/jumbo v1, "tab"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const-string/jumbo v2, "as"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "mcnt"

    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const-string/jumbo v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    return-void
.end method

.method public handleEvent301(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const-string/jumbo v1, "handleEvent301"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent306(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->j(Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v1, v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent311(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "FloatPanelCardEventLister"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "register event, plugin ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", bizparams = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v2, "com.iqiyi.paopao"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->o(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent315(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->k(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent317(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->i(Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->a(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected handleEvent340(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->iX(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public handleEvent350(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/con;->c(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected handleEvent351(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGj:Lcom/iqiyi/qyplayercardview/portraitv3/a/con;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/con;->r(Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent505(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->a(Lorg/qiyi/basecard/v3/event/EventData;Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent516(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Video;

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->action:Ljava/lang/String;

    const-string/jumbo v3, "paopao_click_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/element/Video;->getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGk:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGk:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public handleEvent519(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    const-string/jumbo v1, "feed_picture_detail"

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent521(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->m(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent531(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->n(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent534(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->dGi:Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;

    const-string/jumbo v1, "feed_picture_detail"

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com4;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent546(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v4, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :cond_2
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/aux;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    if-nez v4, :cond_6

    const-string/jumbo v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->setType(Ljava/lang/String;)V

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    invoke-virtual {v1, v3}, Lorg/qiyi/basecard/v3/data/element/Button;->makeDefault(Z)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "1"

    goto :goto_2
.end method
