.class public Lorg/qiyi/video/page/v3/page/view/a;
.super Lorg/qiyi/video/page/v3/page/view/q;


# instance fields
.field private jEA:Landroid/widget/LinearLayout;

.field private jEz:Lorg/qiyi/basecard/v3/data/Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEA:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/qiyi/video/page/v3/page/view/q;->E(Landroid/view/ViewGroup;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/b;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/b;-><init>(Lorg/qiyi/video/page/v3/page/view/a;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-object v0
.end method

.method protected a(Lorg/qiyi/video/page/v3/page/e/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/e/lpt4;

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/a;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lorg/qiyi/video/page/v3/page/e/lpt4;-><init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/video/page/v3/page/a/prn;Lorg/qiyi/video/page/v3/page/d/lpt6;)V

    return-void
.end method

.method protected a(ZZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/video/page/v3/page/view/q;->a(ZZZLjava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "first_in_funny_school_page"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "first_in_funny_school_page"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->RK:Landroid/view/ViewGroup;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/c;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/c;-><init>(Lorg/qiyi/video/page/v3/page/view/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ah(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEz:Lorg/qiyi/basecard/v3/data/Page;

    return-void
.end method

.method protected b(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEz:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEz:Lorg/qiyi/basecard/v3/data/Page;

    invoke-super {p0, v0, p2}, Lorg/qiyi/video/page/v3/page/view/q;->b(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->b(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V

    goto :goto_0
.end method

.method public dhF()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f03026d

    return v0
.end method

.method protected initViews()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEA:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0dd9

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/a;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/a;->jEA:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/card/v3/block/blockmodel/Block155Model;->iWQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onPause()V

    return-void
.end method
