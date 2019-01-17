.class public abstract Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com2;
.implements Lcom/iqiyi/feed/ui/b/prn;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/iqiyi/feed/ui/presenter/p",
        "<TV;>;>",
        "Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;",
        "Lcom/iqiyi/feed/ui/b/com2;",
        "Lcom/iqiyi/feed/ui/b/prn;",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;"
    }
.end annotation


# instance fields
.field protected arW:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field protected arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field protected arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

.field private arZ:Landroid/widget/PopupWindow;

.field protected asa:Landroid/view/View;

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

.field protected mEventBus:Lorg/greenrobot/eventbus/EventBus;

.field protected mId:J

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asb:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xy()V

    return-void
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a1b57    # 1.8357542E38f

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arW:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v0, 0x7f0a1b5b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->ase:Landroid/view/View;

    const v0, 0x7f0a1af2

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1af3

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1b02

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cS(Landroid/view/View;)V

    const v0, 0x7f0a1b58

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asa:Landroid/view/View;

    const v0, 0x7f0a1b59

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->Ch()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/nul;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private xu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/prn;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com1;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->y(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com2;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method private xw()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->finish()V

    return-void
.end method

.method private xy()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arZ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arZ:Landroid/widget/PopupWindow;

    const-string/jumbo v0, "\u662f\u5426\u786e\u5b9a\u5220\u9664\uff1f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "\u53d6\u6d88"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "\u786e\u5b9a"

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/feed/ui/activity/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/feed/ui/activity/com3;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method private xz()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xx()V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asb:Z

    if-eqz v0, :cond_0

    const v0, 0x7f05160b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f05190b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xF()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com6;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->t(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    goto :goto_0
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v0, Lcom/iqiyi/feed/ui/activity/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/activity/com4;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->y(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

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

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-interface {v1, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xw()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/feed/ui/b/com3;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0516a6

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBf:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05171a

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    const v1, 0x7f051859

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    new-instance v1, Lcom/iqiyi/feed/ui/activity/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/com5;-><init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V

    invoke-static {p0, v0, v4, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_2

    const v0, 0x7f051858

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f051788

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05178d

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f051787

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method protected abstract b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V
.end method

.method public bF(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arX:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->gR()V

    return-void
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected gs()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->gs()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xx()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v1, 0x7f030640

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->setContentView(I)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xu()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xG()Lcom/iqiyi/feed/ui/presenter/p;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/presenter/p;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d7d

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->mEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/p;->Bd()V

    return-void
.end method

.method public xA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method public xB()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asb:Z

    const v0, 0x7f051905

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->finish()V

    return-void
.end method

.method public xC()V
    .locals 2

    const v0, 0x7f051904

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public xD()V
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->F(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    return-void
.end method

.method public xE()V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asb:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setTransparent(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arW:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arW:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0a1b04

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->z(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->arY:Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/iqiyi/feed/ui/view/FeedDetailTitleBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract xF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;"
        }
    .end annotation
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

.method protected xI()Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected xv()V
    .locals 0

    return-void
.end method

.method public xx()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/feed/ui/presenter/p;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    return-void
.end method
