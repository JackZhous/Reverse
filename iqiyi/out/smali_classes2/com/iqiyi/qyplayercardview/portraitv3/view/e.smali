.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/e;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;


# instance fields
.field private final dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private final dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

.field private final dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

.field private dIb:Landroid/widget/TextView;

.field private dIc:Landroid/view/ViewGroup;

.field private dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

.field private dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

.field private dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

.field private final hashCode:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/portraitv3/nul;)V
    .locals 7
    .param p2    # Lcom/iqiyi/qyplayercardview/m/lpt2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/f;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/f;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->hashCode:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    const/4 v5, 0x0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;ZLcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->initView()V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->hashCode:I

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->sa(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Lcom/iqiyi/qyplayercardview/portraitv3/view/l;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Lcom/iqiyi/qyplayercardview/portraitv3/view/p;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->sa(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->i(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->sl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->k(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->hashCode:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHD:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method private hd()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    const-string/jumbo v0, "block"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/Card;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIb:Landroid/widget/TextView;

    return-object v0
.end method

.method private i(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dHw:Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/nul;->f(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "preview_episode_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mContentView:Landroid/view/View;

    const-string/jumbo v1, "close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mContentView:Landroid/view/View;

    const-string/jumbo v2, "listepisode_view"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIc:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/g;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->aJu()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIb:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/i;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/i;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/j;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    return-object v0
.end method

.method private jb()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/t/com2;

    invoke-direct {v2}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v3, "player_tabs"

    iput-object v3, v2, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v4, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/k;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->aId()V

    goto :goto_0
.end method

.method private k(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private sa(I)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_SELECTION_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_1
    return-void
.end method

.method private sl(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "half_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "P:0200010b"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "c1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJL()I

    move-result v3

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

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJL()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v4, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->show()V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-void
.end method

.method public cl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->show()V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->e(ILjava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dIf:Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->e(ILjava/lang/Object;)Z

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->jb()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->hide()V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->isReleased()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->isShowing()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_panel_listepisode_v3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dDV:Lcom/iqiyi/qyplayercardview/m/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->jb()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->aHT()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->hd()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->dId:Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->aId()V

    goto :goto_0
.end method

.method public tS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
