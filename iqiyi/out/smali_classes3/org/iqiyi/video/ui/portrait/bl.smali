.class public Lorg/iqiyi/video/ui/portrait/bl;
.super Ljava/lang/Object;


# instance fields
.field private dov:Landroid/view/View;

.field private doz:Lcom/iqiyi/qyplayercardview/g/com4;

.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private gjy:Lcom/iqiyi/qyplayercardview/m/v;

.field private gmW:Lorg/iqiyi/video/ui/portrait/com5;

.field private gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

.field private gnB:Landroid/widget/RadioGroup;

.field private gnC:Landroid/view/View;

.field private gnD:Landroid/widget/RelativeLayout;

.field private gnE:Landroid/widget/RelativeLayout;

.field private gnF:Landroid/widget/RelativeLayout;

.field private gnG:Lorg/iqiyi/video/ui/portrait/com6;

.field private gnw:Lorg/iqiyi/video/livechat/a;

.field private gnx:I

.field private gny:Ljava/lang/String;

.field private gnz:Landroid/view/View;

.field private hashCode:I

.field private jv:Z

.field private mActivity:Landroid/app/Activity;

.field private mCurrentIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->jv:Z

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03060e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/IQiYiMainPagerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnC:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->dov:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnD:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnF:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bl;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bl;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/bl;->ow(Z)V

    return-void
.end method

.method public static aE(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "PortraitV3ChatRoomController"

    const-string/jumbo v1, "ChatRoomActivityCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/spitslot/a/com8;->onActivityCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public static aF(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/spitslot/a/com8;->onActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/view/IQiYiMainPagerView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->jv:Z

    return p1
.end method

.method private bUe()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :cond_0
    return-void
.end method

.method private bUh()Z
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRW:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com9;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bUi()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UGC_TYPE"

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/ui/portrait/at;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnF:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/at;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ds;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/ds;-><init>(Lorg/iqiyi/video/ui/portrait/com6;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->update()V

    goto :goto_0
.end method

.method public static bUj()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->onActivityPause()V

    return-void
.end method

.method public static bUk()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->aME()V

    return-void
.end method

.method public static bUl()V
    .locals 2

    const-string/jumbo v0, "PortraitV3ChatRoomController"

    const-string/jumbo v1, "ChatRoomActivityFinish"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->hA()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/bl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->jv:Z

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/bl;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/bl;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/bl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gny:Ljava/lang/String;

    return-object v0
.end method

.method public static lu(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/spitslot/a/com8;->li(Landroid/content/Context;)V

    return-void
.end method

.method private ow(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/aux;->zy(I)V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "set currentindex form showOrHidenRedPacket()"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/aux;->ow(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/livechat/redPacket/aux;->ow(Z)V

    goto :goto_0
.end method

.method private tb(Z)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "PortraitUIController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showMultiCameraCard isShow = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRS:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v4

    check-cast v4, Lcom/iqiyi/qyplayercardview/m/c;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/iqiyi/qyplayercardview/m/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/g/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnD:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnE:Landroid/widget/RelativeLayout;

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/g/com4;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/iqiyi/qyplayercardview/m/c;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->dov:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/g/com4;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->hide()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->release()V

    iput-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    const-string/jumbo v0, "PortraitV3ChatRoomController"

    const-string/jumbo v1, "portrait-mutli no data!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->hide()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->release()V

    iput-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    const-string/jumbo v0, "PortraitV3ChatRoomController"

    const-string/jumbo v1, "portrait-mutli hidden!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static tc(Z)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/spitslot/a/com8;->qg(Z)V

    return-void
.end method

.method public static td(Z)V
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_status:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->oB(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public EH(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bo;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/portrait/bo;-><init>(Lorg/iqiyi/video/ui/portrait/bl;I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public FQ(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/livechat/a;->om(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/livechat/redPacket/aux;->zy(I)V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "set currentindex form setCurrentIndexTab()"

    aput-object v4, v3, v2

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public b(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public bUa()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnz:Landroid/view/View;

    return-object v0
.end method

.method public bUb()Lorg/iqiyi/video/view/IQiYiMainPagerView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    return-object v0
.end method

.method public bUc()Landroid/view/View;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PortraitChatRoomController.checkChatRoom"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/qyplayercardview/m/z;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v6, v4, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_status:Ljava/lang/String;

    invoke-static {v6, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    iput v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    :goto_0
    const-string/jumbo v6, "PortraitChatRoomController"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "checkChatRoom status = "

    aput-object v8, v7, v2

    iget v8, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    if-ne v6, v10, :cond_7

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bl;->bUe()V

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v6}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v6

    invoke-virtual {v6, v5, v0, v10}, Lcom/iqiyi/qyplayercardview/m/z;->k(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/bl;->bUd()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    const v5, 0x7f030608

    invoke-static {v0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_tab:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    const v6, 0x7f050b5b

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "1000"

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    const v5, 0x7f030608

    invoke-static {v0, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/KvPair;->see_more_tab:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f050b50

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bl;->bUh()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bl;->bUi()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/KvPair;->default_tab:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Lorg/iqiyi/video/livechat/a;->om(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bm;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/bm;-><init>(Lorg/iqiyi/video/ui/portrait/bl;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bn;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/bn;-><init>(Lorg/iqiyi/video/ui/portrait/bl;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->a(Lorg/iqiyi/video/view/com8;)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/bl;->tb(Z)V

    move-object v0, v3

    :goto_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-object v0

    :cond_2
    iput v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    goto/16 :goto_0

    :cond_3
    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_tab:Ljava/lang/String;

    iput-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->gny:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->gny:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v4, Lorg/qiyi/basecard/v3/data/KvPair;->see_more_tab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnC:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnB:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/portrait/bl;->tb(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/a/com8;->li(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    :cond_8
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/bl;->bUd()V

    :cond_9
    move-object v0, v3

    goto :goto_5
.end method

.method public bUd()V
    .locals 15

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v12, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->getTvId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->getAlbumId()Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->li(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lorg/iqiyi/video/livechat/a;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    const-string/jumbo v0, "1"

    iget-object v1, v12, Lorg/qiyi/basecard/v3/data/KvPair;->is_send_fake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, v12, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_channel:Ljava/lang/String;

    iget-object v2, v12, Lorg/qiyi/basecard/v3/data/KvPair;->provider:Ljava/lang/String;

    iget-object v3, v12, Lorg/qiyi/basecard/v3/data/KvPair;->passport_id:Ljava/lang/String;

    iget-object v4, v12, Lorg/qiyi/basecard/v3/data/KvPair;->chat_room_id:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget-object v7, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    iget-object v10, v12, Lorg/qiyi/basecard/v3/data/KvPair;->circle_id:Ljava/lang/String;

    iget-object v11, v12, Lorg/qiyi/basecard/v3/data/KvPair;->circle_type:Ljava/lang/String;

    iget-object v12, v12, Lorg/qiyi/basecard/v3/data/KvPair;->circle_name:Ljava/lang/String;

    iget v14, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-virtual/range {v0 .. v14}, Lorg/iqiyi/video/spitslot/a/com8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/app/Activity;Lorg/iqiyi/video/livechat/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->start()V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/ui/ka;)V

    goto :goto_0
.end method

.method public bUf()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnx:I

    return v0
.end method

.method public bUg()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/a;->bvl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e(Lcom/iqiyi/qyplayercardview/m/v;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bl;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    return-void
.end method

.method public er(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/livechat/redPacket/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/livechat/redPacket/aux;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7ea2\u5305\u96e8\u7ba1\u7406\u5668\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/redPacket/aux;->zy(I)V

    sget-object v0, Lorg/iqiyi/video/livechat/redPacket/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set currentindex form chatRoomAddRedPackets()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/aux;->er(Ljava/util/List;)V

    goto :goto_0
.end method

.method public nO(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v3

    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    iget v4, p0, Lorg/iqiyi/video/ui/portrait/bl;->mCurrentIndex:I

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->J(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnA:Lorg/iqiyi/video/view/IQiYiMainPagerView;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFE()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFE()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/bl;->EH(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->update()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/redPacket/aux;->iD(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/g/com4;->iD(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public oB()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/aux;->oB()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->li(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnw:Lorg/iqiyi/video/livechat/a;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/g/com4;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->doz:Lcom/iqiyi/qyplayercardview/g/com4;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com6;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gnG:Lorg/iqiyi/video/ui/portrait/com6;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/redPacket/aux;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/bl;->fDc:Lorg/iqiyi/video/livechat/redPacket/aux;

    :cond_4
    return-void
.end method
