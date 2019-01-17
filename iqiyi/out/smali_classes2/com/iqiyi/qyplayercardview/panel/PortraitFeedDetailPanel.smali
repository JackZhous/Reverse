.class public Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/h/com4;
.implements Lcom/iqiyi/qyplayercardview/h/com5;
.implements Lcom/iqiyi/qyplayercardview/i/am;
.implements Lcom/iqiyi/qyplayercardview/view/bb;


# instance fields
.field private Ki:Ljava/lang/String;

.field private ajn:Landroid/view/View;

.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private dCK:Landroid/widget/LinearLayout;

.field private dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private dCM:Landroid/widget/ImageButton;

.field private dCN:Landroid/widget/ImageView;

.field private dCO:Landroid/widget/TextView;

.field private dCP:Landroid/widget/TextView;

.field private dCQ:Landroid/widget/TextView;

.field private dCR:Landroid/widget/ImageView;

.field private dCS:Landroid/widget/TextView;

.field private dCT:Landroid/view/View;

.field private dCU:Landroid/widget/TextView;

.field private dCV:Lorg/qiyi/basecore/widget/b/aux;

.field private dCW:Lorg/qiyi/basecore/widget/b/com8;

.field private dCX:Lcom/iqiyi/qyplayercardview/i/nul;

.field private dCY:Lcom/iqiyi/qyplayercardview/i/com4;

.field private dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dDa:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;

.field private dDb:Ljava/lang/String;

.field private dDc:Z

.field private dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

.field private dDe:Lcom/iqiyi/qyplayercardview/i/d;

.field private dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

.field private dDg:Z

.field private dDh:Lcom/iqiyi/qyplayercardview/o/c;

.field private dDi:Lcom/iqiyi/qyplayercardview/panel/t;

.field private dDj:Lcom/iqiyi/qyplayercardview/l/com9;

.field private dDk:Ljava/lang/String;

.field private dDl:I

.field private dDm:Ljava/lang/String;

.field private dDn:Z

.field private dDo:I

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private dna:Lcom/iqiyi/qyplayercardview/panel/com7;

.field private drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

.field private dsm:Lcom/iqiyi/qyplayercardview/i/al;

.field private ls:Landroid/widget/RelativeLayout;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/i/aq;Ljava/lang/String;ZILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDc:Z

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/j/aux;->b(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/o/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    iput-object p8, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->Ki:Ljava/lang/String;

    iput-object p9, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->initReceiver()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDc:Z

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/aux;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/o/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->initReceiver()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aF(II)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDg:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDg:Z

    return p1
.end method

.method private aF(II)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    if-lt v0, p1, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHX()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDn:Z

    goto :goto_0
.end method

.method public static aGU()Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    move v0, v1

    goto :goto_0
.end method

.method private aHW()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rM(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rN(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aHX()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030549

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->ajn:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->ajn:Landroid/view/View;

    const v1, 0x7f0a1819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->ajn:Landroid/view/View;

    const v1, 0x7f0a1797

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCO:Landroid/widget/TextView;

    return-void
.end method

.method private aHY()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNw()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private agN()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    const-string/jumbo v1, "wallId="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_1

    if-le v1, v3, :cond_1

    if-le v0, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/i/al;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->iQ(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDc:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/o/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private getFeedId()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    const-string/jumbo v1, "feedId="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_1

    if-le v1, v3, :cond_1

    if-le v0, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aHY()I

    move-result v0

    return v0
.end method

.method private hd()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/w/lpt2;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDn:Z

    return v0
.end method

.method private iQ(Z)V
    .locals 3

    const v2, 0x7f0a184d

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->iR(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->iR(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private iR(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x66

    :goto_0
    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x67

    goto :goto_0
.end method

.method private initReceiver()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->a(Lcom/iqiyi/qyplayercardview/h/com4;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->dLs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;->SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a184b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a184c    # 1.8355962E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCM:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a07e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->ls:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a184e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a184f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1851

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCK:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDa:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDa:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1854

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1855

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a184d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mView:Landroid/view/View;

    const v1, 0x7f0a1857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCT:Landroid/view/View;

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mReleased:Z

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aHX()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aHW()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/j;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/k;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/k;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->a(Lcom/iqiyi/qyplayercardview/view/ai;)V

    return-void
.end method

.method private tM(Ljava/lang/String;)V
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    if-nez v2, :cond_0

    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->agN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-string/jumbo v6, "PortraitFeedDetailPanel"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "feedId = "

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x2

    const-string/jumbo v9, " ; wallId = "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    iget v7, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {p0, v7}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rM(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->ej(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    iget v7, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-virtual {p0, v7}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->rN(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->setTvid(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    iget v7, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->rQ(I)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v6, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->iK(Z)V

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v6, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->bn(J)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->setWallId(J)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/lpt4;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->gn(J)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v2, p1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->ts(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-interface {v2, v3}, Lcom/iqiyi/qyplayercardview/i/al;->a(Lcom/iqiyi/qyplayercardview/i/a/a/com2;)V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "click_comt_re0"

    :goto_1
    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tg(Ljava/lang/String;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "click_comt"

    goto :goto_1
.end method

.method private tg(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Lorg/iqiyi/video/w/lpt2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paopao_tab"

    goto :goto_0
.end method


# virtual methods
.method public V(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/d;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/d;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/al;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDe:Lcom/iqiyi/qyplayercardview/i/d;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDe:Lcom/iqiyi/qyplayercardview/i/d;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/d;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public W(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "\u662f\u5426\u786e\u5b9a\u5220\u9664\uff1f"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/o;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/panel/o;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/n;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/panel/n;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/i/al;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    check-cast v0, Lorg/qiyi/basecore/card/event/CardListEventListener;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/j/aux;->b(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/model/feed/AbstractFeedCardModel;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/event/EventData;ILandroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/com4;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-direct {v0, v1, v2, p2}, Lcom/iqiyi/qyplayercardview/i/com4;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/al;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCY:Lcom/iqiyi/qyplayercardview/i/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCY:Lcom/iqiyi/qyplayercardview/i/com4;

    invoke-virtual {v0, p1, p3}, Lcom/iqiyi/qyplayercardview/i/com4;->b(Lorg/qiyi/basecore/card/event/EventData;Landroid/view/View;)V

    return-void
.end method

.method public a(ZLcom/iqiyi/qyplayercardview/i/a/a/com2;)V
    .locals 5

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDn:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCU:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHa()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDm:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->uK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    goto :goto_0
.end method

.method public aFU()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/al;->G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public aFV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->drf:Lcom/iqiyi/qyplayercardview/receiver/SubscribeBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public aGA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->uK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    goto :goto_0
.end method

.method public aGB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aGC()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public aGw()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->jF(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNj()V

    goto :goto_0
.end method

.method public aGx()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNw()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aGy()Lorg/qiyi/basecore/card/model/Card;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_0
.end method

.method public aGz()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aHY()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public aHZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->jF(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNj()V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tN(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aIa()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PortraitFeedDetailPanel"

    const-string/jumbo v1, "begin to load more feed comments."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGh()V

    :cond_1
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/t;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->doN:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGi()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/o/c;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-direct {v0, v1, v2, p2}, Lcom/iqiyi/qyplayercardview/i/nul;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/al;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCX:Lcom/iqiyi/qyplayercardview/i/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCX:Lcom/iqiyi/qyplayercardview/i/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/nul;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public c(Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 5
    .param p1    # Lorg/qiyi/basecore/card/model/item/_B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->tu(Ljava/lang/String;)V

    :cond_3
    if-le v1, v3, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->tp(Ljava/lang/String;)V

    :cond_4
    if-le v1, v4, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->tq(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "duration"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->tr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    const-string/jumbo v1, "1"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "hot"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->fB(Z)V

    :cond_6
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->tt(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0515b7    # 1.7690007E38f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDd:Lcom/iqiyi/qyplayercardview/i/a/a/com2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/i/a/a/com2;->aHg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0515b8    # 1.769001E38f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tN(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_6
.end method

.method public cc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cx(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->d(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGi()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aFV()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDo:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->dismiss()V

    return-void
.end method

.method public e(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, v5}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/bb;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDf:Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/view/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNw()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aHZ()V

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGz()V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNg()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/m;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/qyplayercardview/panel/m;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;Z)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->m(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_1
.end method

.method public e(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->l(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    return-void
.end method

.method public f(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->k(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    return-void
.end method

.method public gk(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gt(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNs()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gp(J)V

    :cond_1
    return-void
.end method

.method public iG(Z)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->ls:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected iP(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hd()V

    return-void
.end method

.method public l(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public m(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDo:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "commentCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCP:Landroid/widget/TextView;

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->go(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "agreeCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCQ:Landroid/widget/TextView;

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->go(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "agree"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCR:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f0207de

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0515d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0515cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0207e4

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a184c    # 1.8355962E38f

    if-ne v2, v3, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ec(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/al;->aGk()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0a1853

    if-ne v2, v3, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "comment_input_click"

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tg(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tN(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a1854

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v4, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->k(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCZ:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNw()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->tN(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v3, 0x7f0a1856

    if-eq v2, v3, :cond_7

    const v3, 0x7f0a1855

    if-ne v2, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v4, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    const v0, 0x7f0a00ce

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCR:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/i/al;->d(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_8
    const v3, 0x7f0a1858

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->aGy()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v4, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/i/al;->h(Lorg/qiyi/basecore/card/event/EventData;)V

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f0a1850

    if-ne v2, v3, :cond_a

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHY()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDl:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f0a1851

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->iG(Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/i/al;->G(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public p(ZZ)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, "player_pp_feed_detail_comment_hint"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0902d3

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, "player_pp_textview_bar"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, "player_feed_inputdisable_detail"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v2, 0x7f09013a

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/l;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, "player_pp_textview_disable_bar"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCL:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setGravity(I)V

    goto :goto_0
.end method

.method public rM(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rN(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dsm:Lcom/iqiyi/qyplayercardview/i/al;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aME()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDh:Lcom/iqiyi/qyplayercardview/o/c;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDa:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel$RecyclerViewScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/b/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050226

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/b/com8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050227

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com8;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05141f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCW:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/com8;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030560

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t(ILjava/lang/String;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0515ce

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f051a4f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pc(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051a4d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dCV:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/b/aux;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public tN(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/p;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/p;-><init>(Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    goto :goto_0
.end method

.method public tj(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->hashCode:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDk:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/panel/t;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->show()V

    return-void
.end method
