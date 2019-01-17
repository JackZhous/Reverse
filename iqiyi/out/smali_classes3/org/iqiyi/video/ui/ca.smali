.class public Lorg/iqiyi/video/ui/ca;
.super Lorg/iqiyi/video/ui/z;


# instance fields
.field private dSr:Lorg/iqiyi/video/player/z;

.field private fYw:Landroid/view/View;

.field private fYx:Lorg/iqiyi/video/ui/lp;

.field private fYy:Landroid/widget/ImageView;

.field private fwa:Landroid/widget/ImageView;

.field private listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lorg/iqiyi/video/ui/cb;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/cb;-><init>(Lorg/iqiyi/video/ui/ca;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->listener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {p3}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYx:Lorg/iqiyi/video/ui/lp;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ca;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ca;->doReplay()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ca;)Lorg/iqiyi/video/ui/lp;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYx:Lorg/iqiyi/video/ui/lp;

    return-object v0
.end method

.method private doReplay()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    new-instance v2, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getExtraInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v4

    const/16 v5, 0x47

    invoke-virtual {v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v4

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v5

    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddressType(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/z;->f(Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYx:Lorg/iqiyi/video/ui/lp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYx:Lorg/iqiyi/video/ui/lp;

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWm:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->b(ZLorg/iqiyi/video/ui/ae;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/ca;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bL(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerExtraInfo;->getPlayAddressType()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public bbf()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030527

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYw:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYw:Landroid/view/View;

    const v1, 0x7f0a17f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYy:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYw:Landroid/view/View;

    const v1, 0x7f0a17f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ca;->fwa:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYy:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ca;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fwa:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ca;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ca;->fYw:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/ui/z;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ca;->dSr:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
