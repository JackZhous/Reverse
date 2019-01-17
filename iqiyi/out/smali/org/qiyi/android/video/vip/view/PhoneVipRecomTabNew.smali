.class public Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;
.super Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/vip/a/lpt5;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aUf:Landroid/content/BroadcastReceiver;

.field private bHK:Landroid/view/View;

.field private dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private eNP:Landroid/view/View;

.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected from:I

.field protected ige:Landroid/widget/AbsListView$OnScrollListener;

.field protected index:I

.field private itA:Z

.field private ith:Lorg/qiyi/android/video/vip/view/b/com1;

.field private itx:I

.field private ity:Lorg/qiyi/android/video/vip/model/a;

.field private itz:Z

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->from:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itx:I

    new-instance v0, Lorg/qiyi/android/video/vip/view/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/lpt2;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ige:Landroid/widget/AbsListView$OnScrollListener;

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itz:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itA:Z

    new-instance v0, Lorg/qiyi/android/video/vip/view/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/lpt3;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->aUf:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itx:I

    return p1
.end method

.method public static a(Ljava/lang/String;IZI)Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "needUserTracker"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ifV:Z

    const-string/jumbo v1, "newInstance"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itx:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method private cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/vip/view/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/lpt6;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ity:Lorg/qiyi/android/video/vip/model/a;

    return-void
.end method

.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->mViewDestroyed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bgt()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public bgu()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/video/vip/view/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/lpt9;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method public cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method public cLe()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->MB(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->MC(I)V

    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, " onScrollStateChanged CurrentListviewPos:"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, " CurrentListviewPosTop:"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getCurrentListViewPosTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public cLf()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLc()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getCurrentListViewPosTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLc()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getCurrentListViewPosTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public cLg()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->from:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/vip/view/b/com1;->g(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public cLh()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->from:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/b/com1;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    const v0, 0x7f0304af

    return v0
.end method

.method protected initView()V
    .locals 6

    const v5, -0x2b5393

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a165e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAnimColor(I)V

    const v1, 0x7f0a1660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    const v1, 0x7f0a165f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bHK:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cGq()Lorg/qiyi/basecore/widget/ptr/internal/com4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ige:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030959

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLf()V

    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAnimColor(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cS(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030958

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method public k(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLb()Z

    move-result v2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLa()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->hasFootModel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/lpt7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/vip/view/lpt7;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dun:Lorg/qiyi/basecore/card/event/CardListEventListener;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/vip/view/b;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/vip/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0

    :cond_2
    new-instance v0, Lorg/qiyi/android/card/u;

    new-instance v1, Lorg/qiyi/android/video/vip/view/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/lpt8;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    invoke-direct {v0, p1, v1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "KEY_PAGE_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/a;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ity:Lorg/qiyi/android/video/vip/model/a;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cpk()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1660
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/b/o;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/b/o;-><init>(Lorg/qiyi/android/video/vip/a/lpt5;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->a(Lorg/qiyi/android/video/vip/a/con;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cKZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ifV:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/con;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "needUserTracker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itz:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->from:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLe()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->aUf:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cKv()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cLh()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ifV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cpk()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ifV:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cKu()V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/video/vip/view/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/lpt5;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onResume()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_PAGE_CONFIG"

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ity:Lorg/qiyi/android/video/vip/model/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->initView()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/lpt4;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->from:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/vip/view/b/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/vip/view/b/com1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->ith:Lorg/qiyi/android/video/vip/view/b/com1;

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->aUf:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "BROADCAST_ACTION_UPDATE_VIEW_NOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->aUf:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "BROADCAST_ACTION_UPDATE_VIEW_ON_RESUME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->setUserVisibleHint(Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->xm(Z)V

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt4;->cKu()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/vip/a/con;->b(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    :cond_1
    return-void
.end method

.method public wj(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f05088b

    move v1, v0

    goto :goto_0
.end method

.method public xg(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itx:I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->index:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itA:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itA:Z

    goto :goto_0
.end method

.method public xh(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->cJY()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/vip/a/con;->b(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->itA:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public xj(Z)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public xk(Z)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bHK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bHK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->bHK:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eNP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public xm(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->cJZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromVip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pageSrc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromVip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fromVip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pageSrc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pageSrc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
