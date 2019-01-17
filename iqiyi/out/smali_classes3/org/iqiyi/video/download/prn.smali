.class public Lorg/iqiyi/video/download/prn;
.super Lorg/iqiyi/video/download/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/prn;


# instance fields
.field private ftT:Lorg/iqiyi/video/ui/b/aux;

.field private ftU:Ljava/lang/String;

.field private ftV:Landroid/widget/RelativeLayout;

.field private ftW:Lorg/iqiyi/video/ui/b/com4;

.field private ftX:Lorg/iqiyi/video/f/aux;

.field private ftY:Lcom/iqiyi/qyplayercardview/m/z;

.field private ftZ:Landroid/view/ViewGroup;

.field private fua:Landroid/view/ViewGroup;

.field fub:Landroid/view/View$OnClickListener;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Lcom/iqiyi/qyplayercardview/m/z;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/aux;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/download/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/com3;-><init>(Lorg/iqiyi/video/download/prn;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->fub:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p4, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/download/prn;->ftW:Lorg/iqiyi/video/ui/b/com4;

    if-nez p3, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/m/z;

    invoke-direct {v0, p1, p4}, Lcom/iqiyi/qyplayercardview/m/z;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    :goto_1
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->findView()V

    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->initView()V

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    goto :goto_1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/prn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/prn;->ftU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/prn;)Lorg/iqiyi/video/ui/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;",
            "Lorg/iqiyi/video/f/com7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/b/aux;->b(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/download/prn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftU:Ljava/lang/String;

    return-object v0
.end method

.method private bgd()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/download/prn;)Lorg/iqiyi/video/f/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/prn;->bgd()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/download/prn;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    return v0
.end method

.method private refreshContent()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/download/com4;->fue:[I

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v1}, Lorg/iqiyi/video/f/aux;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->aKx()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/download/prn;->a(Lorg/qiyi/basecard/v3/data/component/Block;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRh:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRj:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt2;

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJW()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com7;->frj:Lorg/iqiyi/video/f/com7;

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/download/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lorg/iqiyi/video/ui/b/aux;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com7;->frm:Lorg/iqiyi/video/f/com7;

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/download/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRr:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRq:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRJ:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRs:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRn:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/j;

    :cond_6
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/j;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com7;->fri:Lorg/iqiyi/video/f/com7;

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/download/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRo:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/b/aux;->b(Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com1;->aKx()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lorg/iqiyi/video/f/com7;->frh:Lorg/iqiyi/video/f/com7;

    invoke-direct {p0, v1, v0, v2}, Lorg/iqiyi/video/download/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;Lorg/iqiyi/video/f/com7;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "download_episode_main"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    :cond_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHN()Lcom/iqiyi/qyplayercardview/panel/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    iget-object v3, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/panel/nul;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/download/prn;->ftO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/b/aux;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Lorg/iqiyi/video/download/aux;->show()V

    return-void

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->from(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->plistId(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/iqiyi/video/player/ab;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->update()V

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/f/aux;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/f/aux;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->reset()V

    :cond_1
    return-void
.end method

.method public btd()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoUIHandler"

    const-string/jumbo v1, "DownloadPopupWindow>>removeDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->btd()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHN()Lcom/iqiyi/qyplayercardview/panel/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/nul;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->onClose()V

    :cond_1
    invoke-super {p0}, Lorg/iqiyi/video/download/aux;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHN()Lcom/iqiyi/qyplayercardview/panel/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/nul;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/b/aux;->e(ILjava/lang/Object;)Z

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/nul;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/b/aux;->e(ILjava/lang/Object;)Z

    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/download/prn;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->reset()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->reset()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lorg/iqiyi/video/download/prn;->update()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected findView()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03060f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    const v1, 0x7f0a07a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftV:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method protected initView()V
    .locals 8

    const/4 v7, -0x1

    new-instance v0, Lorg/iqiyi/video/ui/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->ftW:Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lorg/iqiyi/video/download/prn;->fub:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lorg/iqiyi/video/download/prn;->ftY:Lcom/iqiyi/qyplayercardview/m/z;

    iget v6, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/b/aux;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/b/com4;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/iqiyi/qyplayercardview/m/z;I)V

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/aux;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    new-instance v1, Lorg/iqiyi/video/download/com1;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/com1;-><init>(Lorg/iqiyi/video/download/prn;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/b/aux;->a(Lorg/iqiyi/video/ui/b/com5;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/download/com2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/com2;-><init>(Lorg/iqiyi/video/download/prn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/download/prn;->bgd()V

    return-void
.end method

.method public m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/b/aux;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/download/aux;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->fua:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftV:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object v1, p0, Lorg/iqiyi/video/download/prn;->ftV:Landroid/widget/RelativeLayout;

    :cond_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHN()Lcom/iqiyi/qyplayercardview/panel/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/nul;->releaseData()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/prn;->ftU:Ljava/lang/String;

    invoke-direct {p0}, Lorg/iqiyi/video/download/prn;->bgd()V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->bSk()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftX:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_reflaction"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/panel/nul;->aHN()Lcom/iqiyi/qyplayercardview/panel/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/iqiyi/video/download/prn;->mView:Landroid/view/View;

    iget-object v3, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/panel/nul;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/download/prn;->ftO:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/iqiyi/video/download/prn;->refreshContent()V

    :cond_2
    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "BANNER_CACHE"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/download/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_CACHE_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_4
    invoke-super {p0}, Lorg/iqiyi/video/download/aux;->show()V

    return-void

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "playRootLayout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/download/prn;->ftZ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->bSh()V

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->update()V

    goto :goto_1
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/prn;->ftT:Lorg/iqiyi/video/ui/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/b/aux;->update()V

    :cond_0
    return-void
.end method
