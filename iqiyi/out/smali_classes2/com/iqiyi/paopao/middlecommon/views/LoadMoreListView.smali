.class public Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;
.super Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private asD:Landroid/widget/RelativeLayout;

.field private bHM:Z

.field private bHN:Z

.field private bHP:I

.field bHQ:F

.field bHR:F

.field bHS:Landroid/widget/ListAdapter;

.field private cOA:Lcom/iqiyi/paopao/middlecommon/views/com7;

.field private cOB:Z

.field private cOC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private cOy:Landroid/widget/LinearLayout;

.field private cOz:Landroid/widget/TextView;

.field footer_ht:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    sget-object v1, Lcom/qiyi/video/R$styleable;->LoadMoreListView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/qiyi/video/R$styleable;->LoadMoreListView_footer_ht:I

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->footer_ht:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03074a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1f16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1f18

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->footer_ht:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->footer_ht:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->addFooterView(Landroid/view/View;)V

    invoke-super {p0, p0}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/views/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOA:Lcom/iqiyi/paopao/middlecommon/views/com7;

    return-void
.end method

.method public atF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public atG()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHQ:F

    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHR:F

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHQ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHR:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHQ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHR:F

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHR:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCanLoad canLoadMore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCanLoad mCanLoadMore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onLoadMore()V
    .locals 2

    const-string/jumbo v0, "LoadMoreListView"

    const-string/jumbo v1, "onLoadMore"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOA:Lcom/iqiyi/paopao/middlecommon/views/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOA:Lcom/iqiyi/paopao/middlecommon/views/com7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/views/com7;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int v0, p2, p3

    if-lt v0, p4, :cond_2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOA:Lcom/iqiyi/paopao/middlecommon/views/com7;

    if-eqz v0, :cond_5

    if-ne p3, p4, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    :goto_3
    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHN:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHP:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHM:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->onLoadMore()V

    :cond_5
    :goto_4
    const-string/jumbo v0, "LoreMoreListView"

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHP:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->cOC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pR(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "#303030"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->asD:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->bHS:Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/views/NoMoveListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
