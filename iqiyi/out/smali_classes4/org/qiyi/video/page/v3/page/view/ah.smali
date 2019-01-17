.class public Lorg/qiyi/video/page/v3/page/view/ah;
.super Lorg/qiyi/video/page/v3/page/view/q;


# static fields
.field private static final jFb:I


# instance fields
.field private bvZ:Landroid/view/View;

.field private hYi:Landroid/widget/ImageView;

.field private jEA:Landroid/widget/LinearLayout;

.field private jFc:I

.field private jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

.field private jFe:Landroid/view/View;

.field private jFf:Landroid/view/View;

.field private jqa:Landroid/widget/TextView;

.field private mContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43600000    # 224.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/video/page/v3/page/view/ah;->jFb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFc:I

    return-void
.end method

.method private Rg(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFc:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ah;->Ri(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/ah;->Rh(I)V

    iput p1, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFc:I

    goto :goto_0
.end method

.method private Rh(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->bvZ:Landroid/view/View;

    const v1, 0x7f0206d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFf:Landroid/view/View;

    const v1, 0x7f0206df

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->hYi:Landroid/widget/ImageView;

    const v1, 0x7f0206d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jqa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904b5

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->bvZ:Landroid/view/View;

    const v1, 0x7f0206dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFf:Landroid/view/View;

    const v1, 0x7f0206e0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->hYi:Landroid/widget/ImageView;

    const v1, 0x7f0206e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jqa:Landroid/widget/TextView;

    const v1, -0x33254e8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private Ri(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, -0x50506

    const/4 v0, 0x3

    if-ge p2, v0, :cond_6

    sget v0, Lorg/qiyi/video/page/v3/page/view/ah;->jFb:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v5, v2, v0

    const/4 v0, -0x1

    iget v2, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFc:I

    if-ne v2, v3, :cond_5

    float-to-double v6, v5

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_4

    invoke-direct {p0, v3}, Lorg/qiyi/video/page/v3/page/view/ah;->Rh(I)V

    move v2, v1

    move v0, v3

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_3

    invoke-static {v2, v4, v5}, Landroid/support/v4/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    iget-object v5, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move v2, v3

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFc:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/view/ah;->Rh(I)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->onScroll(Landroid/view/ViewGroup;III)V

    const/4 v0, 0x4

    if-le p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ah;->d(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/o;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ah;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/o;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLjava/util/List;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/view/ah;->Rg(I)V

    invoke-static {p4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->UP(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ah;->Rg(I)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/ah;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public dhF()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected dhW()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030957

    return v0
.end method

.method public hm()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->hm()V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 3

    const v2, -0x2b5393

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFd:Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cS(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setAnimColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0a2617

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ah;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jEA:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f22

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a09dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->bvZ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFf:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->hYi:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jqa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->jFe:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ah;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/ah;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/ah;->d(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/ah;->mContainer:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/view/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/ah;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method
