.class public abstract Lorg/qiyi/video/page/v3/page/view/com9;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Lorg/qiyi/card/v3/page/base/prn;


# static fields
.field public static jEn:Z


# instance fields
.field private JJ:Z

.field private iXy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/page/v3/page/view/com9;->jEn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->JJ:Z

    return-void
.end method

.method private Re(I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;-><init>()V

    const-string/jumbo v2, "ACTION_CHANGE_BG_ALPHA"

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAlpha(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPosition(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->getPageT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->getPageSt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPageInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    iput p1, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/view/com9;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v2, 0x0

    int-to-double v4, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/com9;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/com9;->setAlpha(I)V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v2}, Lorg/qiyi/video/page/v3/page/view/com9;->Re(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v2, 0x0

    int-to-double v4, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/com9;->Re(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/com9;->Re(I)V

    goto :goto_0
.end method

.method private setAlpha(I)V
    .locals 4

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xff

    if-eq p1, v0, :cond_2

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;-><init>()V

    const-string/jumbo v2, "ACTION_CHANGE_BG_ALPHA"

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setAlpha(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPosition(I)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->getPageT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->getPageSt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->setPageInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    iput p1, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->onScroll(Landroid/view/ViewGroup;III)V

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/com9;->b(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;J)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->dhz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/video/page/v3/page/view/com9;->jEn:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/view/q;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/page/v3/page/view/com9;->jEn:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/view/q;->a(Lorg/qiyi/basecard/v3/data/Page;J)V

    goto :goto_0
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/lpt7;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt7;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->JJ:Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/com9;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method protected dhp()V
    .locals 0

    return-void
.end method

.method protected dhx()Lorg/qiyi/android/a/f/a/con;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/a/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/com1;-><init>(Lorg/qiyi/video/page/v3/page/view/com9;)V

    return-object v0
.end method

.method protected abstract dhy()Ljava/lang/String;
.end method

.method public abstract dhz()Ljava/lang/String;
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->iXy:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0302f8

    return v0
.end method

.method protected abstract getPageSt()Ljava/lang/String;
.end method

.method protected abstract getPageT()Ljava/lang/String;
.end method

.method public hk()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/lpt6;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/com9;->dhy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->JJ:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->hk()Z

    move-result v0

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->yx(Z)V

    return-void
.end method

.method public synthetic onScroll(Landroid/view/ViewGroup;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/com9;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com9;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->getFirstVisiblePosition(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/com9;->c(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
