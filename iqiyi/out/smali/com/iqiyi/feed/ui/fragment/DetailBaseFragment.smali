.class public abstract Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/feed/ui/b/prn;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/iqiyi/feed/ui/b/prn;",
        "T:",
        "Lcom/iqiyi/feed/ui/presenter/p",
        "<TV;>;>",
        "Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/iqiyi/feed/ui/b/prn;",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;"
    }
.end annotation


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field protected arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

.field private arZ:Landroid/widget/PopupWindow;

.field protected asb:Z

.field protected asc:Lcom/iqiyi/feed/ui/presenter/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

.field private ase:Landroid/view/View;

.field protected avw:Landroid/view/ViewGroup;

.field protected mEventBus:Lorg/greenrobot/eventbus/EventBus;

.field protected mId:J

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asb:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->ase:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->y(Landroid/view/View;)V

    return-void
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private initBaseView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1b5b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->ase:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1af2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1af3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a1d95

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/lpt9;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ch()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/a;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ci()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/b;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->BT()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/c;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private showLoadingView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private xy()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u662f\u5426\u786e\u5b9a\u5220\u9664\uff1f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "\u53d6\u6d88"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "\u786e\u5b9a"

    aput-object v4, v2, v3

    new-instance v3, Lcom/iqiyi/feed/ui/fragment/g;

    invoke-direct {v3, p0}, Lcom/iqiyi/feed/ui/fragment/g;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asb:Z

    if-eqz v0, :cond_0

    const v0, 0x7f05160b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f05190b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v3, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0, v3}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yH()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v6

    array-length v7, v4

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v7, :cond_4

    aget v8, v4, v1

    add-int/lit8 v3, v3, 0x1

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v8}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setId(I)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f09017d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v9, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    array-length v8, v4

    if-eq v3, v8, :cond_3

    new-instance v8, Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900c2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    neg-int v0, v3

    invoke-virtual {v4, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arZ:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->ase:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/fragment/f;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract A(Landroid/view/View;)V
.end method

.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .locals 0
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public bF(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->dismissLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->gR()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051795

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected abstract initData()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f05190b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0516e4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->xy()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->initData()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yI()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->initBaseView()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yK()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->A(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->xG()Lcom/iqiyi/feed/ui/presenter/p;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/presenter/p;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->xx()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/p;->Bd()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public xA()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->showLoadingView()V

    return-void
.end method

.method public xB()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asb:Z

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051905

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public xC()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051904

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public xD()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->F(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    return-void
.end method

.method public xE()V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asb:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0a1b04

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/PullRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->cm(Z)V

    return-void
.end method

.method protected abstract xG()Lcom/iqiyi/feed/ui/presenter/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;
.end method

.method public xx()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/p;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    return-void
.end method

.method protected abstract yH()[I
.end method

.method protected abstract yI()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected yJ()V
    .locals 0

    return-void
.end method

.method protected yK()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/d;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/e;-><init>(Lcom/iqiyi/feed/ui/fragment/DetailBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->y(Landroid/view/View$OnClickListener;)V

    return-void
.end method
