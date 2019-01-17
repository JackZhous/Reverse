.class public Lorg/qiyi/video/page/v3/page/view/lpt6;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private bKb:F

.field private ifP:Landroid/view/ViewGroup;

.field private jDE:Landroid/widget/RelativeLayout;

.field private jDF:Landroid/widget/LinearLayout;

.field protected jEv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jEw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEw:Z

    return-void
.end method

.method private dhB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Rf(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v0, v1, v0

    sub-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public Rl()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/lpt7;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->onScroll(Landroid/view/ViewGroup;III)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->bKb:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEw:Z

    :cond_0
    iput v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->bKb:F

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->dhB()V

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/view/lpt6;->Rf(I)V

    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZLandroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/e/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->mLoadingView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/lpt6;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method protected c(Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->sendPageEvent(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic cUt()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->cUy()Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public cUy()Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;
    .locals 3

    new-instance v0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->activity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-object v0
.end method

.method public coE()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->coE()V

    return-void
.end method

.method public dhA()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/e/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com2;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->j(Landroid/support/v7/widget/RecyclerView;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/a/b/a/aux;->p(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dhC()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public dhD()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public dhE()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected dhx()Lorg/qiyi/android/a/f/a/con;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/nul;-><init>(Lorg/qiyi/video/page/v3/page/view/lpt6;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f03020a

    return v0
.end method

.method protected hJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->isClassicPingbackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/lpt6;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/aux;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPageBase()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPageBase()Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/PageBase;->getPageNum()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/d/aux;->QZ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_4
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/video/page/v3/page/view/lpt6;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c1b

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/lpt6;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c0d

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/lpt6;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c0e

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/lpt6;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEv:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c10

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/lpt6;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDF:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/e/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jDE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    check-cast v0, Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->cKr()Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->ifP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->z(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0c0d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/lpt6;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->jEw:Z

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v1, v0, p2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    if-lez v1, :cond_1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CategoryCardV3Page"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic sendPageEvent(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/lpt6;->c(Lorg/qiyi/basecard/v3/data/Page;I)V

    return-void
.end method

.method public zp()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt6;->RK:Landroid/view/ViewGroup;

    return-object v0
.end method
