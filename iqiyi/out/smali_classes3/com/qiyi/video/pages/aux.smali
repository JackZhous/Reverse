.class public Lcom/qiyi/video/pages/aux;
.super Lcom/qiyi/video/pages/bt;


# instance fields
.field protected eSN:Lorg/qiyi/basecore/card/CardModelHolder;

.field protected eSO:Z

.field private eSP:I

.field protected eSQ:Ljava/lang/String;

.field private eSR:Landroid/widget/LinearLayout;

.field private eSS:Landroid/view/ViewGroup;

.field private eST:Landroid/view/ViewGroup;

.field protected eSU:I

.field protected hasInit:Z

.field private listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/bt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    return-void
.end method

.method private CI(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/aux;Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/aux;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bjM()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private bjN()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->RK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const v1, 0x7f030206

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->eST:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eST:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->eSS:Landroid/view/ViewGroup;

    new-instance v0, Lcom/qiyi/video/pages/con;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/con;-><init>(Lcom/qiyi/video/pages/aux;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eST:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSS:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v1, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, "1"

    move-object v1, v0

    check-cast v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->hideThumbnail:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " \u2022 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, " \u2022 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public CJ(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/bt;->CJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public CK(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/bt;->CK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const-string/jumbo v2, "CategoryLibPage"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string/jumbo v0, " toggleDataViewVisibility   cardModelHolders  "

    aput-object v0, v3, v6

    const/4 v4, 0x2

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/aux;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const v3, 0x7f05076f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const v3, 0x7f050782

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/bt;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const v2, 0x7f05088b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, v7, :cond_6

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->eTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/bt;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/bt;->a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Ljava/util/List;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->bjK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/bt;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    iput-boolean v3, p0, Lcom/qiyi/video/pages/aux;->hasInit:Z

    invoke-virtual {p0, p2}, Lcom/qiyi/video/pages/aux;->dW(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_2
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->m(Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/bt;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    goto :goto_2
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/com1;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qiyi/video/pages/com1;-><init>(Lcom/qiyi/video/pages/aux;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-object v0
.end method

.method protected bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/aux;->bjN()V

    new-instance v0, Lcom/qiyi/video/pages/prn;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/prn;-><init>(Lcom/qiyi/video/pages/aux;)V

    return-object v0
.end method

.method public bjK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/aux;->eSO:Z

    return v0
.end method

.method protected bjL()V
    .locals 5

    const/4 v2, 0x2

    const-string/jumbo v0, "CategoryLibPage"

    const-string/jumbo v1, "switchshowOrHideFilterRootLayout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v3, "CategoryLibPage"

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const v1, 0x7f030479

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method protected d(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v4, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, "1"

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->hideThumbnail:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "~"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public dW(Ljava/util/List;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)",
            "Lorg/qiyi/basecore/card/CardModelHolder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyi/video/pages/aux;->hasInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->bjK()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/aux;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/aux;->hasInit:Z

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    goto :goto_0
.end method

.method protected isUpdateNeeded(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/bt;->isUpdateNeeded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getCacheCardModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getCacheCardModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getCacheCardModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public j(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "filter"

    return-object v0
.end method

.method protected k(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/video/pages/aux;->eSO:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/pages/aux;->eSU:I

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/nul;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/pages/nul;-><init>(Lcom/qiyi/video/pages/aux;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public mu(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/bt;->mu(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->m(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method protected n(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lcom/qiyi/video/pages/aux;->d(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v2}, Lcom/qiyi/video/pages/aux;->j(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lcom/qiyi/video/pages/aux;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "content_rl_no_data_exception"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/aux;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->createRequestResult(Ljava/lang/String;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/pages/bt;->onStop()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/aux;->bjM()V

    return-void
.end method

.method protected vY(I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CategoryLibPage"

    const-string/jumbo v1, "checkOrshowFilterTagView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/aux;->k(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_4

    iget v0, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    if-eq v0, v4, :cond_1

    iput v4, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->eST:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSN:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/aux;->c(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "CategoryLibPage"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "tagString:  "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSS:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/pages/aux;->eSQ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiyi/video/pages/aux;->CI(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/pages/aux;->eSP:I

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/aux;->eSR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method
