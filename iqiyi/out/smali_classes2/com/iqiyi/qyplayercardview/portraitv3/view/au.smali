.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private chW:Landroid/view/View;

.field private dJW:Landroid/widget/RelativeLayout;

.field private dJX:Landroid/widget/TextView;

.field private dJY:Landroid/widget/TextView;

.field private dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

.field private dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

.field private dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

.field private dKc:I

.field public dwa:Landroid/widget/TextView;

.field public dwb:Landroid/widget/TextView;

.field private dwc:Landroid/widget/TextView;

.field private hash:I

.field private mActivity:Landroid/app/Activity;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKc:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->hash:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    invoke-direct {v0, p1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/au;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->hash:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->IF()V

    return-void
.end method

.method private IF()V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->uc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/a/nul;->aLM()Lcom/iqiyi/qyplayercardview/m/a/nul;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->hash:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/a/nul;->uz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->sd(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJz()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLh()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLm()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/FloatVideoDetailStarsAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-static {v6}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    invoke-static {v6}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt6;->aLi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->ud(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_video_detail_view"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a19ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJW:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a19bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a19bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    const v1, 0x7f0a1664

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    return-void
.end method

.method private uc(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJX:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJW:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJW:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "color"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const-string/jumbo v6, "text"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJW:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJX:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private ud(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public aJA()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;II)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    :cond_0
    new-array v0, v5, [I

    new-array v1, v5, [I

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    aget v1, v1, v4

    sub-int/2addr v0, v1

    const/16 v1, 0xfa

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->bd(Landroid/view/View;)V

    goto :goto_0
.end method

.method public aJy()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKc:I

    return v0
.end method

.method public aJz()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKc:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKc:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->hide()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->chW:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1664

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJA()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0263

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->aHz()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0283

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->aJt()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dJZ:Lcom/iqiyi/qyplayercardview/m/lpt6;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKa:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKb:Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;

    return-void
.end method

.method public sd(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dKc:I

    return-void
.end method
