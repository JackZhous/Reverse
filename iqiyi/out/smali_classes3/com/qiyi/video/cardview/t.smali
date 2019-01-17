.class public Lcom/qiyi/video/cardview/t;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

.field private eHk:Landroid/widget/TextView;

.field private eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

.field private eHm:Lcom/qiyi/video/cardview/c/com1;

.field private eHn:I

.field private final eHo:I

.field private eHp:I

.field private final eHq:I

.field private eHr:I

.field private eHs:Landroid/widget/TextView;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/t;->mList:Ljava/util/List;

    iput-object v1, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    iput-object v1, p0, Lcom/qiyi/video/cardview/t;->eHk:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/qiyi/video/cardview/t;->eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    iput-object v1, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    iput v2, p0, Lcom/qiyi/video/cardview/t;->eHn:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/qiyi/video/cardview/t;->eHo:I

    iput v2, p0, Lcom/qiyi/video/cardview/t;->eHp:I

    const/16 v0, 0x13c

    iput v0, p0, Lcom/qiyi/video/cardview/t;->eHq:I

    iput v2, p0, Lcom/qiyi/video/cardview/t;->eHr:I

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/t;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/cardview/t;->eHr:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/c/com1;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/cardview/t;)Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/cardview/t;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHs:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lhessian/_A;)Lhessian/_P;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lhessian/_A;->programs:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_P;

    iget-object v3, v0, Lhessian/_P;->_id:Ljava/lang/String;

    iget-object v4, p1, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/qiyi/video/cardview/t;->eHn:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/qiyi/video/cardview/t;->eHn:I

    iget v0, p0, Lcom/qiyi/video/cardview/t;->eHn:I

    mul-int/lit16 v0, v0, 0x13c

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/qiyi/video/cardview/t;->eHp:I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    if-nez v0, :cond_1

    const v0, 0x7f0a0f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/customview/HorViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qiyi/video/cardview/t;->eHp:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/qiyi/video/cardview/t;->eHn:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    new-instance v1, Lcom/qiyi/video/cardview/u;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/u;-><init>(Lcom/qiyi/video/cardview/t;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->a(Lcom/qiyi/video/cardview/customview/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->ha(J)V

    const v0, 0x7f0a0f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/t;->eHk:Landroid/widget/TextView;

    const v0, 0x7f0a0f5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    iput-object v0, p0, Lcom/qiyi/video/cardview/t;->eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    const v0, 0x7f0a0f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/cardview/t;->eHs:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    if-nez v0, :cond_2

    new-instance v1, Lcom/qiyi/video/cardview/c/com1;

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/cardview/t;->eJD:Lcom/qiyi/video/cardview/e/aux;

    iget-object v3, p0, Lcom/qiyi/video/cardview/t;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/qiyi/video/cardview/c/com1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/qiyi/video/cardview/a/aux;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->b(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHj:Lcom/qiyi/video/cardview/customview/HorViewGroup;

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/customview/HorViewGroup;->lX(Z)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    iget-object v1, p0, Lcom/qiyi/video/cardview/t;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/com1;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    iget-object v1, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/com1;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->setCount(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHl:Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;

    invoke-virtual {v0, v4}, Lcom/qiyi/video/cardview/customview/CustomFocusStateBar;->setPosition(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/t;->eHm:Lcom/qiyi/video/cardview/c/com1;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/com1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 10

    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-static {v0, v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->ad_str:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->ad_str:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-boolean v5, p2, Lhessian/ViewObject;->fromNet:Z

    invoke-virtual {v0, v1, v2, v5}, Lcom/qiyi/video/cardview/b/con;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move v2, v3

    move v1, v4

    :goto_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iget-object v5, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lhessian/_S;

    if-eqz v5, :cond_3

    check-cast v0, Lhessian/_S;

    iget-object v5, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v1

    iget-object v5, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/qiyi/video/cardview/b/con;->Ci(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v5, "OneRowMoreFocusImageCardDataModel"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mSobj.zone_id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "OneRowMoreFocusImageCardDataModel"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mSobj.adId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v5

    iget-object v6, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/qiyi/video/cardview/b/con;->Cj(Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getClickThroughType()Lcom/mcto/ads/a/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v6

    iput v6, v0, Lhessian/_S;->adClickThroughType:I

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getAppQipuId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lhessian/_S;->adQipuId:Ljava/lang/String;

    :cond_1
    const-string/jumbo v5, "OneRowMoreFocusImageCardDataModel"

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Focus ad s:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v8, v8, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p2, Lhessian/ViewObject;->fromNet:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/qiyi/video/cardview/b/con;->vF(I)V

    :cond_2
    iget-object v5, p0, Lcom/qiyi/video/cardview/t;->mList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    if-eq v1, v4, :cond_5

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/b/con;->bgl()V

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302d5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
