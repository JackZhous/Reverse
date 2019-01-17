.class Lorg/iqiyi/video/ui/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/ui/cq;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/eb;-><init>(Lorg/iqiyi/video/ui/cp;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a1723

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->Z(Lorg/iqiyi/video/ui/cp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v3, 0x7f0a1725

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aVC()V

    goto :goto_0

    :cond_2
    const v3, 0x7f0a1733

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aa(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_3
    const v3, 0x7f0a1735

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ab(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a0e53

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ac(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_5
    const v3, 0x7f0a171e

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ad(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_6
    const v3, 0x7f0a0e4a

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ae(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_7
    const v3, 0x7f0a0e54

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->af(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_8
    const v3, 0x7f0a1731

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ag(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_9
    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v4, 0x7f0a1730

    if-ne v2, v4, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->ah(Lorg/iqiyi/video/ui/cp;)V

    const-string/jumbo v1, "TIMER_OPERATE"

    invoke-static {v3, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const v3, 0x7f0a0e58

    if-ne v2, v3, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ai(Lorg/iqiyi/video/ui/cp;)V

    goto :goto_0

    :cond_b
    const v3, 0x7f0a1714

    if-ne v2, v3, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HJ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aj(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f0a1715

    if-ne v2, v3, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aj(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_d
    const v3, 0x7f0a1719

    if-ne v2, v3, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ak(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_e
    const v3, 0x7f0a0e5a

    if-ne v2, v3, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->al(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f0a0e59

    if-ne v2, v3, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->am(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_10
    const v3, 0x7f0a1732

    if-ne v2, v3, :cond_11

    iget-object v1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com4;->ph(Z)V

    const-string/jumbo v0, "playpg2"

    const-string/jumbo v1, "plyheader"

    iget-object v2, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x1b

    iget-object v3, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v3}, Lorg/iqiyi/video/ui/cp;->an(Lorg/iqiyi/video/ui/cp;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v6, v3, Lorg/iqiyi/video/ui/cp;->hashCode:I

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILorg/json/JSONObject;I)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIG()V

    goto/16 :goto_0

    :cond_11
    const v3, 0x7f0a1724

    if-ne v2, v3, :cond_14

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    const-string/jumbo v3, "PanelNewLandController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isLogin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ao(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    if-ne v3, v2, :cond_13

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "lhfpy_slw"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto :goto_1

    :cond_14
    const v3, 0x7f0a1738

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    sget-object v3, Lorg/iqiyi/video/ui/ae;->fWh:Lorg/iqiyi/video/ui/ae;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v4}, Lorg/iqiyi/video/ui/ka;->b(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/ui/cp;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bR(ZI)V

    goto/16 :goto_0

    :cond_16
    const v3, 0x7f0a0e56

    if-ne v2, v3, :cond_18

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ap(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aq(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ar(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_18
    const v3, 0x7f0a1722

    if-ne v2, v3, :cond_19

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->S(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->as(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_19
    const v3, 0x7f0a1727

    if-ne v2, v3, :cond_1a

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->d(Lorg/iqiyi/video/ui/cp;Z)V

    goto/16 :goto_0

    :cond_1a
    const v1, 0x7f0a1728

    if-ne v2, v1, :cond_1b

    iget-object v1, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/cp;->d(Lorg/iqiyi/video/ui/cp;Z)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7f0a1736

    if-ne v2, v0, :cond_1c

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ae(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->at(Lorg/iqiyi/video/ui/cp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x459

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f0a1718

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->au(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_1d
    const v0, 0x7f0a1737

    if-ne v2, v0, :cond_1e

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->av(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f0a1717

    if-ne v2, v0, :cond_1f

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->S(Lorg/iqiyi/video/ui/cp;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->as(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f0a1716

    if-ne v2, v0, :cond_20

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->aw(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f0a1712

    if-ne v2, v0, :cond_21

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->Z(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_21
    const v0, 0x7f0a171a

    if-ne v2, v0, :cond_22

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ax(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f0a1734

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/eb;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->ay(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0
.end method
