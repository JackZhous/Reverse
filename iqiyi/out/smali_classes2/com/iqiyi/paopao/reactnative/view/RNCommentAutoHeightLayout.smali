.class public Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private cQo:Z

.field private cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

.field private cQq:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->nu(I)V

    return-void
.end method

.method private updateView()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ea()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/reactnative/view/lpt1;->aus()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQo:Z

    goto :goto_0
.end method

.method public Ec()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->Ec()V

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/lpt1;->pW(I)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->updateView()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/reactnative/view/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    return-void
.end method

.method protected anJ()V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anJ()V

    const/16 v0, 0x68

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    const v0, 0x7f0a1f83

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->updateView()V

    return-void
.end method

.method public cb(Z)V
    .locals 9

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const v1, 0x7f020ce2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const v1, 0x7f020a77

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    goto :goto_0
.end method

.method public dK(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->z(IZ)V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public ns(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csb:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public nt(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cb(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nt(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const-string/jumbo v2, "AutoHeightLayout"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onGlobalLayout: rootViewBottom : "

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "AutoHeightLayout"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "onGlobalLayout: getWindowVisibleDFrame.bottom : "

    aput-object v4, v3, v5

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIj:I

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIj:I

    iget v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIi:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIj:I

    if-lez v0, :cond_0

    iput-boolean v6, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;

    iget v2, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIj:I

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;->dK(I)V

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;->xY()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIj:I

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cIi:I

    return-void
.end method

.method public z(IZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->aBW:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cb(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->cQp:Lcom/iqiyi/paopao/reactnative/view/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/lpt1;->pW(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const/16 v0, 0x68

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csj:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt1;->yy()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const/16 v0, 0x65

    iput v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crX:I

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crZ:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crZ:I

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->crZ:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/com9;->t(Landroid/content/Context;I)V

    :cond_5
    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/nul;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/reactnative/view/nul;-><init>(Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->csk:Lcom/iqiyi/paopao/middlecommon/b/a;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/a;->updateView()V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->gr(Z)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->updateView()V

    goto :goto_0
.end method
