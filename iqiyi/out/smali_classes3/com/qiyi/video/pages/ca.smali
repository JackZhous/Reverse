.class public Lcom/qiyi/video/pages/ca;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field private eVC:Landroid/widget/TextView;

.field private eVD:Landroid/widget/ImageView;

.field private eVE:Landroid/widget/ImageView;

.field private eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private titleLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method private H(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getBParser()Lorg/qiyi/basecore/card/parser/BParser;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v5}, Lorg/qiyi/basecore/card/parser/BParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/ca;->H(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    return-void
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method protected bkT()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/ca;->activity:Landroid/app/Activity;

    check-cast v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ca;->bkU()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bkU()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->titleLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->activity:Landroid/app/Activity;

    const v1, 0x7f03096f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->titleLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->titleLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->titleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/ca;->by(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->titleLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected by(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a266e

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/ca;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    const v0, 0x7f0a0793

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/ca;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a0a67

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/ca;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->eVE:Landroid/widget/ImageView;

    const v0, 0x7f0a266f

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/ca;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ca;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/Card;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/ca;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    const/4 v2, 0x0

    const v4, -0xf4240

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a67 -> :sswitch_0
        0x7f0a138e -> :sswitch_0
        0x7f0a266e -> :sswitch_1
        0x7f0a266f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/pages/com2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/ca;->bkT()Landroid/view/View;

    return-object v0
.end method
