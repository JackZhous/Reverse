.class Lorg/iqiyi/video/ui/fi;
.super Lorg/iqiyi/video/ui/en;


# instance fields
.field private gcQ:Lorg/iqiyi/video/ui/ji;

.field gcR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/k/com8;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    new-instance v0, Lorg/iqiyi/video/ui/fj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fj;-><init>(Lorg/iqiyi/video/ui/fi;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fi;->mOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/fk;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fk;-><init>(Lorg/iqiyi/video/ui/fi;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fi;)Lorg/iqiyi/video/ui/ji;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/fi;)Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method private bOv()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/ji;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fi;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v3

    iget v4, p0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v4

    iget v5, p0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    iget-object v6, p0, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/ji;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/mode/lpt2;Lorg/iqiyi/video/mode/aux;ILorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ji;->a(Lorg/iqiyi/video/mode/lpt2;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->gcQ:Lorg/iqiyi/video/ui/ji;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ji;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/fi;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/fi;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbv()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/fi;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bOv()V

    return-void
.end method

.method private initData()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bbw()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    iget-object v0, v0, Lorg/iqiyi/video/mode/lpt2;->fGO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/k/com3;

    invoke-direct {v0, v4}, Lcom/iqiyi/video/qyplayersdk/k/com3;-><init>(I)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/k/com6;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;-><init>()V

    iget v2, p0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zT(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/fi;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zU(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    const-string/jumbo v2, "1,2,3"

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/k/com6;->zS(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/k/com6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/k/com6;->bbt()Lcom/iqiyi/video/qyplayersdk/k/com5;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fi;->gcR:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/a/com3;

    invoke-direct {v3}, Lcom/iqiyi/video/qyplayersdk/a/com3;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/iqiyi/video/qyplayersdk/k/com3;->b(Lcom/iqiyi/video/qyplayersdk/k/com5;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;ZLcom/iqiyi/video/qyplayersdk/a/com1;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bOv()V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->etO:Landroid/view/View;

    const v1, 0x7f0a174c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fi;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->bOv()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_0
    .end packed-switch
.end method

.method public oZ()V
    .locals 3

    const-string/jumbo v0, "PanelNewUiItemImplOnlyYou"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fi;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fi;->etO:Landroid/view/View;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->initView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fi;->initData()V

    return-void
.end method

.method public pb()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIx()V

    return-void
.end method
