.class public Lorg/qiyi/video/page/v3/page/view/s;
.super Lorg/qiyi/video/page/v3/page/view/g;

# interfaces
.implements Lorg/qiyi/video/page/v3/page/a/com3;


# instance fields
.field private bwq:Lorg/qiyi/basecard/v3/data/Page;

.field private bwr:Z

.field protected eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

.field private jEP:Lorg/qiyi/android/video/view/ad;

.field private jEQ:Lorg/qiyi/android/video/view/b;

.field private jER:Lorg/qiyi/android/video/view/f;

.field jES:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jES:I

    return-void
.end method

.method private YS(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->dgH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/page/v3/page/d/d;->dgI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/d;->dgJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/video/page/v3/page/d/prn;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dhK()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->isVisibleToUser:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jER:Lorg/qiyi/android/video/view/f;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/view/f;

    invoke-direct {v0}, Lorg/qiyi/android/video/view/f;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jER:Lorg/qiyi/android/video/view/f;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jER:Lorg/qiyi/android/video/view/f;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/f;->p(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhL()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jER:Lorg/qiyi/android/video/view/f;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/f;->p(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private dhL()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->isResumed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->bjR()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SHOW_PULL_REFRESH_TIPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "viewpoint"

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEP:Lorg/qiyi/android/video/view/ad;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/view/ad;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/page/v3/page/d/d;->getPageRpage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/ad;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEP:Lorg/qiyi/android/video/view/ad;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEP:Lorg/qiyi/android/video/view/ad;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/ad;->show()V

    :cond_1
    return-void
.end method

.method private dhM()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEP:Lorg/qiyi/android/video/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEP:Lorg/qiyi/android/video/view/ad;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/ad;->destory()V

    :cond_0
    return-void
.end method

.method private dhN()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SHOW_HOTSPOT_BUBBLE_TAB_TIPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEQ:Lorg/qiyi/android/video/view/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/view/b;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEQ:Lorg/qiyi/android/video/view/b;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEQ:Lorg/qiyi/android/video/view/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/b;->show()V

    :cond_1
    return-void
.end method

.method private dhO()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEQ:Lorg/qiyi/android/video/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEQ:Lorg/qiyi/android/video/view/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/b;->destory()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Rl()Lorg/qiyi/basecard/v3/event/IEventListener;
    .locals 1

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/t;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/t;-><init>(Lorg/qiyi/video/page/v3/page/view/aux;)V

    return-object v0
.end method

.method protected Rm()V
    .locals 3

    const v1, 0x7f051027

    const/16 v2, 0x8

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->bEQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_first_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/view/s;->vZ(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgE()V

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->cNZ()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->iZd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_refresh_desc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->hot_refresh_desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/s;->be(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/qiyi/video/page/v3/page/view/s;->vZ(I)V

    goto :goto_0
.end method

.method public Rn()Lorg/qiyi/video/page/v3/page/d/d;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/d;

    return-object v0
.end method

.method public synthetic Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ListView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/g;->a(Landroid/widget/ListView;I)V

    iget v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jES:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->jES:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhN()V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/i;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/i;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/page/v3/page/e/lpt9;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt9;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/com3;Lorg/qiyi/video/page/v3/page/d/d;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    goto :goto_0
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/f/con;->YO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jES:I

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->dgA()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, v2, p4, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addModels(ILjava/util/List;Z)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->hasFootModel()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhW()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCardData(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p4, v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCardData(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwq:Lorg/qiyi/basecard/v3/data/Page;

    iput-boolean p2, p0, Lorg/qiyi/video/page/v3/page/view/s;->bwr:Z

    invoke-super/range {p0 .. p6}, Lorg/qiyi/video/page/v3/page/view/g;->a(ZZZLorg/qiyi/basecard/v3/data/Page;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhL()V

    return-void
.end method

.method protected be(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/g;->be(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected dhJ()Lorg/qiyi/android/a/b/a/nul;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/a/b/a/com2;-><init>()V

    return-object v0
.end method

.method protected dho()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected dhx()Lorg/qiyi/android/a/f/a/con;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/qiyi/android/a/b/a/a/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/a/b/a/a/com3;-><init>(Lorg/qiyi/video/page/v3/page/view/s;)V

    return-object v0
.end method

.method public synthetic getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->initViews()V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/header/prn;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/prn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/s;->eTK:Lorg/qiyi/basecore/widget/ptr/header/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/s;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public m(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->addCards(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/a/nul;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLoadMore()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "bottom_refresh"

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/s;->YS(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onPause()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhM()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhO()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/d/d;->dgC()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "top_refresh"

    invoke-direct {p0, v0}, Lorg/qiyi/video/page/v3/page/view/s;->YS(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/s;->Rn()Lorg/qiyi/video/page/v3/page/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/d;->zJ(Z)V

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onRefresh()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/g;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhK()V

    return-void
.end method

.method public synthetic onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/s;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public removeCard(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/g;->setUserVisibleHint(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhK()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhM()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/s;->dhO()V

    :cond_0
    return-void
.end method

.method public u(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/s;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
