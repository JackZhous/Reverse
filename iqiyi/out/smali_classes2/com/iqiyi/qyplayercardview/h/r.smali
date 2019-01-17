.class public Lcom/iqiyi/qyplayercardview/h/r;
.super Lcom/iqiyi/qyplayercardview/h/n;


# instance fields
.field private dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field private drL:Lcom/iqiyi/qyplayercardview/i/at;

.field private drM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/h/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
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

    new-instance v5, Lcom/iqiyi/qyplayercardview/h/s;

    invoke-direct {v5, p0, p1, v2}, Lcom/iqiyi/qyplayercardview/h/s;-><init>(Lcom/iqiyi/qyplayercardview/h/r;Landroid/view/View;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {p3, p2, p5, v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

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

.method private a(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    move-object v6, v2

    :goto_2
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    move-object v7, v0

    :goto_3
    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v8

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/y;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/h/y;-><init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-virtual {v8, v6, v0}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/x;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/h/x;-><init>(Lcom/iqiyi/qyplayercardview/h/r;)V

    invoke-virtual {v0, v7, v1}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    move-object v7, v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "video_type"

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "is3DSource"

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "sub_load_img"

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/h/r;->c(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "isfan"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_fan:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url_extend"

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url_extend:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

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

.method private b(Lorg/qiyi/basecard/v3/data/component/Block;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v2, "is_cupid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "cla"

    const-string/jumbo v2, "guide"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->getAdid()I

    move-result v0

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/player/at;->a(ILcom/mcto/cupid/constant/AdEvent;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "p_s"

    sget-object v2, Lcom/mcto/cupid/constant/CupidPlaySource;->PLAY_SOURCE_NATIVE_VIDEO:Lcom/mcto/cupid/constant/CupidPlaySource;

    invoke-virtual {v2}, Lcom/mcto/cupid/constant/CupidPlaySource;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIR()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->sub_img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/qiyi/basecard/v3/data/event/Event;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->loading:Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data$LoadingParams;->img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->load_img:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f(Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url_extend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "cut_video=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private g(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v5, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->_pc:I

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v6, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->snip_time_point:I

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v8, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->label:I

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v9, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/iqiyi/qyplayercardview/h/r;->d(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->ctype:I

    if-ne v3, v2, :cond_4

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    iget-object v11, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v11, v11, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->id:Ljava/lang/String;

    :cond_0
    iget-object v11, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v11, v11, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/iqiyi/qyplayercardview/h/r;->b(Lorg/qiyi/basecard/v3/data/event/Event;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {p1, v3, v2, v13}, Lorg/qiyi/basecard/v3/utils/Utility;->getCardV3VideoStatistics(Lorg/qiyi/basecard/v3/event/EventData;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v13, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    if-eqz v13, :cond_1

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->open_type:I

    const/4 v13, 0x4

    if-ne v4, v13, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v4, 0x69

    sget-object v13, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v4, v13, v3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v3

    iput-object v9, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iput-object v11, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iput-object v10, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iput v5, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iput-object v7, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput v8, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-boolean v1, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iput-object v12, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    if-lez v6, :cond_3

    const/4 v0, 0x2

    iput v0, v3, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->rcCheckPolicy:I

    :cond_3
    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private h(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "cast_f_control"

    :goto_2
    const-string/jumbo v1, ""

    sget-object v4, Lcom/iqiyi/qyplayercardview/h/aa;->dmG:[I

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lorg/iqiyi/video/w/lpt2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "cast_h_control"

    goto :goto_2

    :pswitch_0
    if-eqz v3, :cond_4

    const-string/jumbo v1, "cast_f_xj"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "cast_h_xj"

    goto :goto_3

    :pswitch_1
    if-eqz v3, :cond_5

    const-string/jumbo v1, "cast_f_zbsp"

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "cast_h_zbsp"

    goto :goto_3

    :pswitch_2
    if-eqz v3, :cond_6

    const-string/jumbo v1, "cast_f_ztlb"

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "cast_h_ztlb"

    goto :goto_3

    :pswitch_3
    if-eqz v3, :cond_7

    const-string/jumbo v1, "cast_f_cnxh"

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "cast_h_cnxh"

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/i/at;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    return-void
.end method

.method public aFX()Z
    .locals 4

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRZ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/prn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/prn;->aKC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/prn;->getPluginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/prn;->aKD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/coreplayer/utils/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public b(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method protected handleCustomEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p6, :sswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->u(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->v(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->w(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->isHasSendPingback()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/com8;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSendPortraitADShowPingback()V

    const-string/jumbo v0, "PlayerCardEventListener"

    const-string/jumbo v2, "doSendPortraitADShowPingback"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-interface {v2, v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :sswitch_6
    invoke-virtual/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/h/r;->handleCustomEvent104(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-virtual/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/h/r;->handleCustomEvent111(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_6
        0x6f -> :sswitch_7
        0x2712 -> :sswitch_0
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_5
        0x2717 -> :sswitch_3
    .end sparse-switch
.end method

.method protected handleCustomEvent104(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_5

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return v3

    :cond_1
    if-eqz v4, :cond_0

    const-string/jumbo v0, "old_left"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "new_left"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v0, v5, :cond_0

    const-string/jumbo v0, "old_left"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "new_left"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v0, v5, :cond_2

    move v0, v2

    :goto_2
    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "bstp"

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "rseat"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ply_zh"

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {v5, v3, v0, v1, v4}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    move v3, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "old_left"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "new_left"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "ply_yh"

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected handleCustomEvent111(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    const-string/jumbo v1, "rate_movie"

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10001(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10002(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->adCategory:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIQ()V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent10003(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10004(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10005(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v2, "button"

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10006(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v2, "graphic"

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10007(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doReadBook([Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public handleEvent10008(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyMovieTicket([Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public handleEvent10009(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doShowMovieDetail([Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public handleEvent10010(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent10011(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v2, "xiu_ad_connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
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

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent302(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const-string/jumbo v1, "handleEvent302"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent303(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v7, :cond_0

    const-string/jumbo v1, "handleEvent303"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move v0, v7

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/i/at;->l(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleEvent305(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u4e8b\u4ef6305 \u8ba2\u9605"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-boolean v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u6b63\u5728\u8bf7\u6c42\u4e2d.."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    const-string/jumbo v4, "as"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mcnt"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->target_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    move-object v7, v0

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->target_id:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    :cond_9
    iput-boolean v8, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v9, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/t;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/t;-><init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {v9, p5, v7, v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    move v0, v8

    goto :goto_0
.end method

.method public handleEvent306(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_0

    iget v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    iget v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5_306"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v1, p5}, Lcom/iqiyi/qyplayercardview/i/at;->j(Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_0
    return v0

    :cond_2
    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v2, v0, :cond_4

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/h/r;->b(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "handleEvent306"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    goto :goto_0
.end method

.method public handleEvent311(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const-string/jumbo v4, "as"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v2, "mcnt"

    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/player/com4;->ph(Z)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    const-string/jumbo v3, "PlayerCardEventListener"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "register event, plugin ="

    aput-object v5, v4, v0

    iget-object v5, v2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string/jumbo v6, ", bizparams = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "com.iqiyi.paopao"

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->biz_data:Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "1"

    iget v5, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v5}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v0, "0"

    :cond_3
    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v5, v2, v3, v4, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/player/com4;->pu(Z)V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_plugin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lorg/qiyi/android/coreplayer/utils/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->pu(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleEvent315(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u70b9\u51fbfeedcard \u5206\u4eab 315"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/i/at;->k(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method public handleEvent317(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u70b9\u51fb\u70b9\u8d5e_317"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/i/at;->i(Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-direct/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/h/r;->a(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent319(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u4e8b\u4ef6319 \u8ba2\u9605-\u52a0\u5708"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const-string/jumbo v3, "as"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string/jumbo v0, "mcnt"

    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v2, :cond_8

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->rseat:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/iqiyi/qyplayercardview/h/w;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/h/w;-><init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method protected handleEvent328(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u4e8b\u4ef6328 \u53d6\u6d88\u8ba2\u9605"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-boolean v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u6b63\u5728\u8bf7\u6c42\u4e2d.."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->target_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iput-boolean v7, v2, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/v;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/h/v;-><init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {v8, p5, v6, v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    move v0, v7

    goto :goto_0

    :cond_7
    move-object v6, v0

    goto :goto_1
.end method

.method protected handleEvent334(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u4e8b\u4ef6334 \u8ba2\u9605card --\u6253\u8d4f"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->d(Lorg/qiyi/basecard/v3/event/EventData;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const-string/jumbo v4, "as"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v2, "mcnt"

    invoke-static {p5}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_4
    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x6e

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "isShowOrHideDialog"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "AlbumId"

    iget-object v6, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "UId"

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->user_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cid"

    iget v5, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v4, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    move v0, v1

    goto :goto_0
.end method

.method protected handleEvent336(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/con;->valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/iqiyi/video/i/nul;->c(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v2, 0x7f0510dd

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->f(Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->g(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lorg/iqiyi/video/i/nul;->D(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v3, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->iZ(Z)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2, v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->h(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent337(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u70b9\u51fb\u4e8b\u4ef6337"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0
.end method

.method protected handleEvent339(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0, p1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleEvent341(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/p/con;->valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v2

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/aux;->getTvId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/iqiyi/video/i/nul;->c(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v2, 0x7f0510dd

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/iqiyi/qyplayercardview/h/r;->b(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_3
    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->f(Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->g(Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lorg/iqiyi/video/i/nul;->D(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v3, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->iZ(Z)V

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_5
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/h/r;->dop:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, v2, v3, v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lcom/iqiyi/qyplayercardview/h/r;->h(Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    goto :goto_0
.end method

.method protected handleEvent343(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u591a\u660e\u661f\u6295\u7968_343"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected handleEvent346(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "half_ply_meta1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "half_ply_meta1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected handleEvent349(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "reply comment more_349"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected handleEvent350(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "comment like_350"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->c(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected handleEvent351(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "replay comment_351"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->indexOf(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v1, v3, p5, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(ILorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_1
    return v3
.end method

.method public handleEvent359(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    const-string/jumbo v1, "handleEvent359"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent501(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 7

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u70b9\u51fbfeed\u8bc4\u8bba_501"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string/jumbo v1, "handleEvent501"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/h/r;->a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method public handleEvent502(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u70b9\u51fbfeed\u5206\u4eab_502"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return v2
.end method

.method public handleEvent503(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u70b9\u51fbfeed\u70b9\u8d5e_503"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v2
.end method

.method public handleEvent505(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "\u70b9\u51fbfeed\u66f4\u591a_505"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->pop_type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p2, p3, p5}, Lcom/iqiyi/qyplayercardview/h/r;->a(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v1, p5, p1}, Lcom/iqiyi/qyplayercardview/i/at;->a(Lorg/qiyi/basecard/v3/event/EventData;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

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
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

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

    iget v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/h/r;->drM:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/prn;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public handleEvent519(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u70b9\u51fbfeed\u56fe\u7247_519"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    const-string/jumbo v1, "feed_picture_detail"

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent521(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/i/at;->m(Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent529(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u4e8b\u4ef6529 \u8ba2\u9605-\u9000\u51fa\u5708\u5b50"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v2
.end method

.method public handleEvent531(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0, p5}, Lcom/iqiyi/qyplayercardview/i/at;->n(Lorg/qiyi/basecard/v3/event/EventData;)V

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

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v2, 0x7f0506a4

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    const-string/jumbo v1, "feed_picture_detail"

    invoke-interface {v0, v1, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleEvent552(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "handleEvent552"

    const-string/jumbo v1, "\u6392\u5e8f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlockModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v1

    instance-of v3, v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    if-eqz v3, :cond_4

    instance-of v3, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTV()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    const-string/jumbo v4, "1"

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "0"

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->cTU()I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, "1"

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "0"

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block36Model;->yB(Z)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_4
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->order_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/at;->rO(I)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public handleEvent553(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/qyplayercardview/h/r;->sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/r;->drL:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->aGP()V

    const/4 v0, 0x1

    goto :goto_0
.end method
