.class Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/h/nul;


# instance fields
.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private elI:Z

.field private elL:Ljava/lang/Runnable;

.field private final elU:Landroid/view/View;

.field private elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;",
            ">;"
        }
    .end annotation
.end field

.field private elW:Landroid/widget/TextView;

.field private elX:Landroid/widget/RelativeLayout;

.field private elY:Landroid/widget/RelativeLayout;

.field private elZ:Landroid/widget/RelativeLayout;

.field private elh:I

.field private ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

.field private emc:Landroid/widget/TextView;

.field private emd:Landroid/widget/TextView;

.field private eme:Landroid/widget/ImageView;

.field private emf:Landroid/widget/ImageView;

.field private emg:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

.field private final emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/nul;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aIe()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elh:I

    return v0
.end method

.method private a(IILcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v4

    aput p2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a([IF)V

    aget v2, v1, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->requestLayout()V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->kR(Z)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;IILcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->a(IILcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->h(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    return-void
.end method

.method private aIe()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_tip"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_close_gesture_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_left_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_right_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_left_img"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "cue_point_right_img"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "left_corner_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "right_corner_text"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_img_left_close"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eme:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elU:Landroid/view/View;

    const-string/jumbo v1, "btn_ads_img_right_close"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eme:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emf:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com3;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aXC()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXB()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elh:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/player/lpt8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    return-object v0
.end method

.method private h(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->i(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;->b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXC()V

    return-void
.end method

.method private i(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;",
            ">;)",
            "Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAdId:I

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const/16 v0, 0x1009

    iput v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    const-string/jumbo v0, "xiu_ad_subscript"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    const-string/jumbo v0, "ad_subscript"

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mGamaCenterAdType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getAppQipuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQipuId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->aVO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppIcon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mAppName:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emg:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    return-void
.end method

.method public a(ZZII)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXB()V

    :cond_0
    return-void
.end method

.method public aVA()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXn()V

    return-void
.end method

.method public aXA()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXn()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_COMPLETE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method public aXB()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXn()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLOSE:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method public aXn()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iput-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elI:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emg:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emg:Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;->ux(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public aXo()V
    .locals 0

    return-void
.end method

.method public f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->aXB()V

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->afP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getPosition()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->afP()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emh:Lcom/iqiyi/video/qyplayersdk/image/b/aux;

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    goto :goto_1
.end method

.method public kR(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v3, v4, v5}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getPosition()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elV:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->aVP()Z

    move-result v4

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elY:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elZ:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emc:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ema:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emd:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->getAdUIStrategy()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->emb:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public oa()V
    .locals 4

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elI:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->elL:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public us(I)V
    .locals 0

    return-void
.end method
