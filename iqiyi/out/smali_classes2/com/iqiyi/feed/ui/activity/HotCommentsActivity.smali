.class public Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/com2;


# instance fields
.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private final asM:Lcom/iqiyi/feed/ui/activity/h;

.field asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field private asQ:Landroid/widget/TextView;

.field private asR:Landroid/view/View;

.field private asS:Lcom/iqiyi/feed/ui/holder/con;

.field private asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

.field private asa:Landroid/view/View;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field private yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/ui/activity/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/feed/ui/activity/h;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;Lcom/iqiyi/feed/ui/activity/d;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asM:Lcom/iqiyi/feed/ui/activity/h;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)Lcom/iqiyi/feed/ui/holder/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->dismissLoadingView()V

    return-void
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setType(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
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

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05171a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    const v1, 0x7f051859

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    new-instance v1, Lcom/iqiyi/feed/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/g;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    invoke-static {p0, v0, v4, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_2

    const v0, 0x7f051858

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f051788

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05178d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBi:Lcom/iqiyi/feed/ui/b/com3;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f051787

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public bH(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->showLoadingView()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->gR()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/b/con;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/holder/con;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feedcomment"

    return-object v0
.end method

.method protected gR()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asR:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03062b

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->setContentView(I)V

    const-string/jumbo v0, "intent_feed"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const v0, 0x7f0a1aff

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v0, 0x7f0a1b00

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asa:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v1, 0x7f0a1d43

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asQ:Landroid/widget/TextView;

    const v0, 0x7f0a1b01

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/d;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/d;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b04

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asR:Landroid/view/View;

    const v0, 0x7f0a1af3

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/e;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const v1, 0x7f0a1af2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1b02

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bP(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->bV(Z)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "COMMENT_FOCUS_COUNT"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->ea(I)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    new-instance v0, Lcom/iqiyi/feed/ui/holder/con;

    new-instance v1, Lcom/iqiyi/feed/b/b/aux;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2}, Lcom/iqiyi/feed/b/b/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asP:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asQ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asa:Landroid/view/View;

    iget-object v8, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asT:Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/feed/ui/holder/con;-><init>(Lcom/iqiyi/feed/ui/b/con;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asM:Lcom/iqiyi/feed/ui/activity/h;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/com7;)V

    invoke-virtual {p0, v9}, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->bH(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/activity/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/activity/f;-><init>(Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->onActivityDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/HotCommentsActivity;->asS:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->resume()V

    return-void
.end method
