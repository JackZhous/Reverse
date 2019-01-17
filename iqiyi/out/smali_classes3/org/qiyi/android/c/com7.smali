.class public Lorg/qiyi/android/c/com7;
.super Ljava/lang/Object;


# instance fields
.field private AC:Landroid/app/Activity;

.field private Go:Z

.field private ajn:Landroid/view/View;

.field private bmj:I

.field private dCh:Landroid/view/View;

.field private dCi:Landroid/view/View;

.field private fakeWriteEnable:Z

.field private gAA:Landroid/view/View;

.field private gAB:Landroid/widget/TextView;

.field private gAC:Z

.field private gAD:Z

.field private gAq:Lorg/qiyi/android/c/nul;

.field private gAt:Landroid/widget/ListView;

.field private gAu:Lorg/qiyi/android/c/com1;

.field private gAv:Landroid/view/View;

.field private gAw:Landroid/widget/Button;

.field private gAx:Lorg/qiyi/android/c/lpt4;

.field private gAy:Lorg/qiyi/android/c/aux;

.field private gAz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isShow:Z

.field private mLoadingView:Landroid/view/View;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private tipLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/c/nul;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAz:Ljava/util/List;

    iput v1, p0, Lorg/qiyi/android/c/com7;->bmj:I

    iput-boolean v1, p0, Lorg/qiyi/android/c/com7;->gAC:Z

    iput-boolean v1, p0, Lorg/qiyi/android/c/com7;->isShow:Z

    iput-boolean v2, p0, Lorg/qiyi/android/c/com7;->gAD:Z

    iput-boolean v2, p0, Lorg/qiyi/android/c/com7;->fakeWriteEnable:Z

    iput-object p2, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    iput-object p1, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/qiyi/android/c/com7;->findView()V

    invoke-virtual {p0}, Lorg/qiyi/android/c/com7;->initData()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAu:Lorg/qiyi/android/c/com1;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/c/com7;Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/com1;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com7;->gAu:Lorg/qiyi/android/c/com1;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/c/com7;Lorg/qiyi/android/c/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/c/com7;->b(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/c/com7;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/c/com7;->showFooter(ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/c/com7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/c/com7;->Go:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/c/com7;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/c/com7;->bLh()V

    iget-boolean v0, p0, Lorg/qiyi/android/c/com7;->fakeWriteEnable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    const v1, 0x7f050aed

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/android/c/nul;->gzZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v1}, Lcom/qiyi/a/a/aux;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/c/lpt4;->bZC()V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    invoke-virtual {v0}, Lorg/qiyi/android/c/lpt4;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/c/lpt4;->a(Lorg/qiyi/android/c/nul;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->contentId:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v7, v1}, Lcom/qiyi/a/a/aux;->e(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private bLh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAu:Lorg/qiyi/android/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAu:Lorg/qiyi/android/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com1;->dismiss()V

    :cond_0
    return-void
.end method

.method private bZA()Lorg/qiyi/android/c/aux;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAy:Lorg/qiyi/android/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/c/com8;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/c/com8;-><init>(Lorg/qiyi/android/c/com7;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAy:Lorg/qiyi/android/c/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAy:Lorg/qiyi/android/c/aux;

    return-object v0
.end method

.method private bZB()Landroid/os/Handler;
    .locals 1

    new-instance v0, Lorg/qiyi/android/c/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/c/lpt1;-><init>(Lorg/qiyi/android/c/com7;)V

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/c/com7;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/c/com7;->bZB()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/c/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/c/com7;->gAD:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/c/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/c/com7;->Go:Z

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/c/com7;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/c/com7;->bmj:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/c/com7;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/c/com7;->bmj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/qiyi/android/c/com7;->bmj:I

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/c/com7;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/c/com7;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/c/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/c/com7;->bLh()V

    return-void
.end method

.method private showFooter(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->dCh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/c/com7;->dCh:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->dCi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->dCi:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/c/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/lpt3;-><init>(Lorg/qiyi/android/c/com7;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public aa(ZZ)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, -0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lorg/qiyi/android/c/com7;->gAC:Z

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/c/com7;->gAA:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mLoadingView:Landroid/view/View;

    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qiyi/a/a/com6;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public bB(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/c/com7;->fakeWriteEnable:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/c/com7;->isShow:Z

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public findView()V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "main_play_reply_see_all"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAv:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAv:Landroid/view/View;

    const-string/jumbo v1, "seeAllBack"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAw:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAv:Landroid/view/View;

    const-string/jumbo v1, "replyListView"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "main_play_err_tip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    const-string/jumbo v1, "progressbarLayout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    const-string/jumbo v1, "errTip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    const-string/jumbo v1, "getFail"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAB:Landroid/widget/TextView;

    const-string/jumbo v1, "player_getData_fail_network"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->tipLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    const-string/jumbo v1, "player_loading_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->ajn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->ajn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->ajn:Landroid/view/View;

    const-string/jumbo v1, "lab_footer_for_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->dCh:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->dCh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->ajn:Landroid/view/View;

    const-string/jumbo v1, "nocontentTip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->dCi:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->dCi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->gAv:Landroid/view/View;

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qiyi/a/a/com6;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v1, "playerDownloadPopupBottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAw:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/c/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/com9;-><init>(Lorg/qiyi/android/c/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAB:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/c/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/lpt6;-><init>(Lorg/qiyi/android/c/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/c/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/lpt5;-><init>(Lorg/qiyi/android/c/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/qiyi/android/c/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/c/com7;->bZA()Lorg/qiyi/android/c/aux;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/android/c/lpt4;-><init>(Lorg/qiyi/android/c/com7;Landroid/content/Context;Lorg/qiyi/android/c/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAt:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->gAx:Lorg/qiyi/android/c/lpt4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initData()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    iget-object v0, v0, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    iget-object v0, v0, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->AC:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/c/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/lpt2;-><init>(Lorg/qiyi/android/c/com7;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/android/c/com7;->gAq:Lorg/qiyi/android/c/nul;

    iget-object v3, v3, Lorg/qiyi/android/c/nul;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lorg/qiyi/android/c/com7;->bmj:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qiyi/a/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v5, v4}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/c/com7;->isShow:Z

    return v0
.end method

.method public show()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/c/com7;->isShow:Z

    iget-object v0, p0, Lorg/qiyi/android/c/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/c/com7;->gAv:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public tS(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/c/com7;->gAD:Z

    return-void
.end method
