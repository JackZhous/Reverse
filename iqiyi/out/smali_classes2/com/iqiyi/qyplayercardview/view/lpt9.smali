.class public Lcom/iqiyi/qyplayercardview/view/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# instance fields
.field private aNc:Landroid/widget/GridView;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

.field private dTc:Lcom/iqiyi/qyplayercardview/l/com7;

.field private mAlbumId:Ljava/lang/String;

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/lpt9;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/lpt9;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private findView()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f030554

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->isPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->aNc:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    const v2, 0x7f0a0f45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-void

    :cond_0
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt6;-><init>(Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/lpt6;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt9;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/t/nul;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/a;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/a;-><init>(Lcom/iqiyi/qyplayercardview/view/lpt9;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    :cond_0
    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->mView:Landroid/view/View;

    return-object v0
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt9;->dTb:Lcom/iqiyi/qyplayercardview/view/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
