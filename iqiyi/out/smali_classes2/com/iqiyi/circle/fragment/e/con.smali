.class public Lcom/iqiyi/circle/fragment/e/con;
.super Lcom/iqiyi/circle/fragment/c/c/com5;


# instance fields
.field public IV:Landroid/widget/FrameLayout;

.field public IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public IX:Landroid/widget/TextView;

.field public IY:Landroid/widget/RelativeLayout;

.field public IZ:Landroid/widget/LinearLayout;

.field public Ja:Landroid/widget/TextView;

.field public Jb:Landroid/widget/TextView;

.field public Jc:Landroid/widget/TextView;

.field public Jd:Landroid/widget/ImageView;

.field public Je:Landroid/widget/ImageView;

.field public Jf:Landroid/view/View;

.field public Jg:Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;

.field private Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/e/con;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/e/con;->gQ()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/e/con;)Lcom/iqiyi/circle/fragment/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/e/con;)Lcom/iqiyi/circle/fragment/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    return-object v0
.end method

.method private gQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jd:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/circle/fragment/e/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/e/nul;-><init>(Lcom/iqiyi/circle/fragment/e/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/circle/fragment/e/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/e/prn;-><init>(Lcom/iqiyi/circle/fragment/e/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Ja:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f051913

    invoke-virtual {p0, v2}, Lcom/iqiyi/circle/fragment/e/con;->getResourceString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IZ:Landroid/widget/LinearLayout;

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IZ:Landroid/widget/LinearLayout;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public findViews()V
    .locals 3

    const v0, 0x7f0a1c4e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IV:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1c4f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1c1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Je:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Je:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/e/con;->getRes()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a1c50

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IX:Landroid/widget/TextView;

    const v0, 0x7f0a1c51

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IY:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01c3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c54

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Ja:Landroid/widget/TextView;

    const v0, 0x7f0a1c53

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jb:Landroid/widget/TextView;

    const v0, 0x7f0a1c52

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jc:Landroid/widget/TextView;

    const v0, 0x7f0a1c55

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jd:Landroid/widget/ImageView;

    const v0, 0x7f0a1c56

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jf:Landroid/view/View;

    const v0, 0x7f0a1c57

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 10

    const/16 v2, 0x8

    const/4 v8, 0x0

    const v0, 0x7f0a1c1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/e/con;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->IW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/e/con;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceu:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/e/con;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahh()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/circle/fragment/e/con;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Z)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jf:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/e/con;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->activity:Landroid/app/Activity;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;->hM(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/circle/fragment/e/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/e/com1;-><init>(Lcom/iqiyi/circle/fragment/e/con;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/circle/fragment/e/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/e/com2;-><init>(Lcom/iqiyi/circle/fragment/e/con;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/e/con;->mActivity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ceB:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v6

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;JILjava/lang/String;ILjava/util/Collection;)V

    iput-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->Jg:Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/e/con;->Jg:Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e/con;->Jf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahh()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/circle/fragment/e/con;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Z)V

    return-void
.end method
