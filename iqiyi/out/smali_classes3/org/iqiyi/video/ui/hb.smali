.class public Lorg/iqiyi/video/ui/hb;
.super Lorg/iqiyi/video/gpad/ui/nul;


# instance fields
.field private dSr:Lorg/iqiyi/video/player/z;

.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private etO:Landroid/view/View;

.field private euG:Ljava/lang/String;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fVw:Landroid/widget/ImageView;

.field private fXe:Ljava/lang/String;

.field private fZh:Landroid/widget/ImageView;

.field private fZi:Landroid/widget/ImageView;

.field private fwa:Landroid/widget/ImageView;

.field private gaa:Landroid/view/View;

.field private gbd:Ljava/lang/Runnable;

.field private gdZ:Lorg/iqiyi/video/ui/it;

.field private geA:Z

.field private geB:Landroid/view/View;

.field private geC:Landroid/widget/TextView;

.field private geD:Z

.field private geE:Landroid/widget/ImageView;

.field private geF:Landroid/widget/ImageView;

.field private geG:Landroid/widget/Button;

.field private geH:Lorg/iqiyi/video/aa/k;

.field private geI:Landroid/view/View;

.field private geJ:Landroid/view/View;

.field private geK:Landroid/widget/TextView;

.field private geL:Landroid/widget/TextView;

.field private geM:Landroid/widget/Button;

.field private geN:Z

.field private geO:Z

.field private geP:Z

.field private geQ:Z

.field private geR:I

.field private geS:Landroid/widget/ImageView;

.field private geT:Landroid/view/ViewStub;

.field private geU:Landroid/view/View;

.field private geV:Landroid/view/View;

.field private geW:I

.field private geX:Z

.field private geY:Z

.field private geZ:Landroid/view/View$OnClickListener;

.field private gea:Lorg/iqiyi/video/ac/aux;

.field private geb:Landroid/widget/RelativeLayout;

.field private gec:Landroid/widget/RelativeLayout;

.field private ged:Landroid/widget/RelativeLayout;

.field private gee:Landroid/widget/RelativeLayout;

.field private gef:Landroid/widget/RelativeLayout;

.field private geg:Landroid/widget/TextView;

.field private geh:Landroid/widget/TextView;

.field private gei:Lorg/iqiyi/video/image/PlayerDraweView;

.field private gej:Landroid/widget/RelativeLayout;

.field private gek:Landroid/widget/RelativeLayout;

.field private gel:Landroid/widget/RelativeLayout;

.field private gem:Landroid/widget/TextView;

.field private gen:Landroid/widget/TextView;

.field private geo:Landroid/widget/TextView;

.field private gep:Landroid/widget/TextView;

.field private geq:Landroid/widget/TextView;

.field private ger:Landroid/widget/ImageView;

.field private ges:Landroid/widget/TextView;

.field private get:Landroid/widget/ImageView;

.field private geu:Landroid/widget/ImageView;

.field private gev:Landroid/view/View;

.field private gew:Landroid/widget/LinearLayout;

.field private gex:J

.field private gey:J

.field private gez:Z

.field private gfa:Landroid/view/View$OnClickListener;

.field private gfb:Landroid/view/View$OnClickListener;

.field private gfc:Landroid/view/View$OnClickListener;

.field private gfd:Landroid/view/View$OnClickListener;

.field private gfe:Landroid/view/View$OnClickListener;

.field private gff:Landroid/view/View$OnClickListener;

.field private gfg:Ljava/lang/Runnable;

.field private gfh:Landroid/view/View$OnClickListener;

.field private gfi:Lorg/iqiyi/video/ui/c/com5;

.field private gfj:Lorg/iqiyi/video/ui/c/com4;

.field private gfk:Landroid/view/View$OnClickListener;

.field private gfl:Landroid/view/View$OnClickListener;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mTitleText:Landroid/widget/TextView;

.field private mTopLayout:Landroid/widget/RelativeLayout;

.field private score:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/ui/it;Lorg/iqiyi/video/ac/aux;Lorg/iqiyi/video/player/z;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/gpad/ui/nul;-><init>()V

    iput-wide v2, p0, Lorg/iqiyi/video/ui/hb;->gex:J

    iput-wide v2, p0, Lorg/iqiyi/video/ui/hb;->gey:J

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->gez:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/hb;->score:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geA:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geD:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geP:Z

    iput v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geX:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geY:Z

    new-instance v0, Lorg/iqiyi/video/ui/hc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hc;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/hn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hn;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfa:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/hx;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hx;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfb:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/il;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/il;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfc:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/im;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/im;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfd:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/in;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/in;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfe:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/io;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/io;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gff:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/iq;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/iq;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gbd:Ljava/lang/Runnable;

    new-instance v0, Lorg/iqiyi/video/ui/hf;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hf;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfg:Ljava/lang/Runnable;

    new-instance v0, Lorg/iqiyi/video/ui/hj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hj;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfh:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/hz;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hz;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfk:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/ia;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ia;-><init>(Lorg/iqiyi/video/ui/hb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfl:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-interface {p5}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    iput-object p5, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    iput-object p3, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    iput-object p4, p0, Lorg/iqiyi/video/ui/hb;->gea:Lorg/iqiyi/video/ac/aux;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->initView()V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/ui/hb;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic B(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPn()V

    return-void
.end method

.method static synthetic C(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPo()V

    return-void
.end method

.method private Ix(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?authcookie="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx0713"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "goWeb url="

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/hb;->sj(Z)V

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/player/com1;->oY(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/com6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private R(ZZ)V
    .locals 8

    const/4 v1, 0x1

    const-wide/16 v6, 0x12c

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/f/com6;->frf:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    move v0, v1

    :goto_0
    const-string/jumbo v3, "PanelPiecemealController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "updateButtonStatus"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/hb;->geY:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/f/nul;->ccE()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    const-string/jumbo v3, "cast_f_trigger"

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->al(ILjava/lang/String;)V

    :goto_1
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geX:Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOW()V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-eq v3, v4, :cond_1

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-ne v3, v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOU()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bMv()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bMA()V

    :goto_3
    return-void

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    const-string/jumbo v3, "cast_h_trigger"

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->al(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    invoke-static {v0, v1, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    :goto_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hb;->euG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/hb;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/hb;->k(FF)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/hb;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/hb;->k(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/hb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->sb(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/android/corejar/model/t;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "albumid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tvid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getTvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "islive"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "livemode"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "live_begin_time"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "is3d"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "3dtype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "videotype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "rendertype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "rateid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "videoplaytime"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "playtype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->bcs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "filepath"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt6;->w(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private aXE()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    const v1, 0x7f02096c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    const v1, 0x7f0208d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/hb;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/hb;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->Ix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/hb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    return-void
.end method

.method private bMA()V
    .locals 8

    const-wide/16 v6, 0x12c

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJS()Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v1

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/y/c;->bJV()Z

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v4

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_0
    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const v1, 0x7f0209e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const v1, 0x7f0209e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const v1, 0x7f0209e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    goto :goto_1
.end method

.method private bMv()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v2, 0x12c

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private bNs()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt6;->ct(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bOQ()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private bOR()V
    .locals 7

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lorg/qiyi/android/corejar/model/t;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/model/t;-><init>()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->ns(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->setTvid(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->ej(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->HB(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->HC(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getDimensionType()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->zW(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->HD(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getVrRenderType()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->HE(I)V

    const-string/jumbo v0, ""

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getPlayFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v4, :cond_4

    sget-object v4, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    iget v6, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v6

    iget-object v6, v6, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v4, v6, :cond_4

    move-object v4, v0

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->vd(I)V

    invoke-virtual {v5, v4}, Lorg/qiyi/android/corejar/model/t;->setFilePath(Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBt()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->KA(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v1}, Lorg/qiyi/android/corejar/model/t;->HA(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bBb()Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bBb()Lorg/qiyi/android/corejar/common/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/model/t;->KB(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lorg/qiyi/android/corejar/model/t;->hY(J)V

    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/hb;->a(Lorg/qiyi/android/corejar/model/t;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move-object v4, v0

    move v0, v1

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "cannotPlayEposide"

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "eposideNotBegin"

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "eposideEnd"

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getFailType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "replayEposide"

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->getMsgType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto/16 :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_4

    :cond_9
    move v1, v0

    goto :goto_5

    :cond_a
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3
.end method

.method private bOS()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/hb;->nB(Z)V

    const-string/jumbo v0, "piececontroller"

    const-string/jumbo v1, "endVideoGradeShowUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bOT()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/QyContext;->isGoogleChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/aa/k;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/k;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    const/16 v1, 0x708

    new-instance v2, Lorg/iqiyi/video/ui/ip;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ip;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/aa/k;->a(ILorg/iqiyi/video/aa/l;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/aa/k;->Gh(I)V

    goto :goto_0
.end method

.method private bOU()V
    .locals 6

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4, v5}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_VR_GYRO_ENABLE"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "firstShowGyro"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geT:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v1, 0x7f0a16f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gaa:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gbd:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gbd:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/hd;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hd;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/ui/he;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/he;-><init>(Lorg/iqiyi/video/ui/hb;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4, v5}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    goto :goto_1
.end method

.method private bOV()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQp()I

    move-result v0

    :goto_0
    const-string/jumbo v4, "QimoIcon"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "qimo state="

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-nez v4, :cond_0

    const-string/jumbo v4, "QimoIcon"

    const-string/jumbo v5, "mQYPlayerUiCooperationCallback=null"

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v4, "QimoIcon"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "update dlan portrait icon playStyle = "

    aput-object v6, v5, v1

    iget v6, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v4, v5, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "UGC_TYPE"

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private bOW()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "QIMO_ICON_FIRST_SHOW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private bOX()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gbd:Ljava/lang/Runnable;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    return-void
.end method

.method private bOY()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private bOZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private bPa()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030508

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "mNextTvTipLayout == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/hg;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hg;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->get:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->get:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/hh;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hh;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/iqiyi/video/ui/hi;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hi;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private bPb()Z
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "landscape_animation_tip"

    const/4 v2, 0x0

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bPc()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304e0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1701

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a1700

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lorg/iqiyi/video/ui/hk;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/hk;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/ui/hl;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/hl;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private bPd()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->s(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private bPe()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03050c

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1068

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->ger:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/hm;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hm;-><init>(Lorg/iqiyi/video/ui/hb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lorg/iqiyi/video/ui/ho;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ho;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bPf()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/it;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSD()V

    :cond_1
    return-void
.end method

.method private bPg()V
    .locals 6

    const v5, 0x7f0208d8

    const v4, 0x7f020832

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030507

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a179c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a179d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a179e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geG:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/ui/hq;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hq;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/ui/hr;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hr;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/hs;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hs;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geG:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/ht;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ht;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private bPh()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03050b

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geM:Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method private bPi()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030509

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    const v1, 0x7f0a17a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    const v2, 0x7f0a17a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->geK:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/hu;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hu;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private bPj()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03050f

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const-string/jumbo v1, "timer_use"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const-string/jumbo v2, "timer_close"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gfk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfl:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bPk()V
    .locals 8

    const/16 v4, 0x17

    const/4 v3, 0x0

    invoke-static {}, Lorg/iqiyi/video/v/nul;->bEy()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "TIMER_OPERATE"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCV()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/Date;->setHours(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v2, 0x10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/ui/it;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/iqiyi/video/ui/it;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private bPl()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03050d

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gem:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gen:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geo:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lorg/iqiyi/video/ui/ig;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ig;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/iqiyi/video/ui/ih;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ih;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private bPm()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPf()V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/hb;->sj(Z)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->sf(Z)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    return-void
.end method

.method private bPn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private bPo()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "authcookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointClickH5Url()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "viewpoint"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "send vote url ,had login : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/com6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private bPp()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gec:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hb;->fXe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/hb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->se(Z)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/hb;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bNs()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOR()V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/player/z;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ui/ka;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOQ()V

    return-void
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a19a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gew:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geT:Landroid/view/ViewStub;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gec:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gec:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTopLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a1607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gff:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    const v1, 0x7f0a17cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/hb;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPb()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    return-object v0
.end method

.method private k(FF)V
    .locals 9

    const/16 v1, 0x41

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    invoke-static {v1}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v3, 0x7f0a16ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v4, 0x7f0a16ef

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v5, 0x7f0a16f1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v6, 0x7f0a16f0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lorg/iqiyi/video/ui/hb;->geU:Landroid/view/View;

    const v7, 0x7f0a16f3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-float v7, p1, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v0

    add-float/2addr v2, p1

    sub-float/2addr v2, v8

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-float v3, p2, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    add-float/2addr v0, p2

    sub-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    sub-float v0, p2, v8

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private k(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f051292

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "2_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    const-string/jumbo v1, "detpd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wechat"

    aput-object v3, v1, v2

    const-string/jumbo v2, "wechatpyq"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "qq"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "xlwb"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->L(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-static {v5}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    goto/16 :goto_0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gaa:Landroid/view/View;

    return-object v0
.end method

.method private l(Landroid/view/View;Z)V
    .locals 4

    const-wide/16 v2, 0xfa

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/hp;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/hp;-><init>(Lorg/iqiyi/video/ui/hb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/hb;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOX()V

    return-void
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/hb;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/hb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    return-object v0
.end method

.method private pQ(Z)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/c/lpt2;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/c/com8;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v5, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/c/com8;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com5;ILorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/com4;->pi(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/c/com4;->pQ(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-nez v0, :cond_4

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt9;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/c/lpt9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt6;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v5, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/c/lpt6;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com5;ILorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    goto :goto_0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ac/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gea:Lorg/iqiyi/video/ac/aux;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    return-object v0
.end method

.method private sb(Z)V
    .locals 4

    const/4 v1, -0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com1;->oZ(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v3}, Lorg/iqiyi/video/player/z;->stopPlayback(Z)V

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x211

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->sx(Z)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private sc(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOY()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    const v1, 0x3f4f5c29    # 0.81f

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lorg/qiyi/basecore/widget/j;->b(Landroid/view/View;IFIF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gev:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private se(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "landscape_animation_tip"

    const-string/jumbo v2, "qiyi_video_sp"

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private sg(Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PanelPiecemealController"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "showOrHideDownloadAndPlayDolbyTip isShow = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "PanelPiecemealController"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "showOrHideDownloadAndPlayDolbyTip isDubi = "

    aput-object v3, v2, v4

    iget-boolean v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03050e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/it;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/it;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ged:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private si(Z)V
    .locals 4

    const-string/jumbo v0, "PanelPiecemealController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "moveConcurrentTip isAdStart = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private sj(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private sk(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mTitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private sl(Z)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->sk(Z)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ui/it;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    return-object v0
.end method

.method static synthetic v(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gem:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gen:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lorg/iqiyi/video/ui/hb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->euG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lorg/iqiyi/video/ui/hb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lorg/iqiyi/video/ui/hb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fXe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public D(ZZ)V
    .locals 6

    const/16 v2, 0x252

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAc()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gej:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/lp;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/lp;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v1, v4, v5}, Lorg/iqiyi/video/ui/lp;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_0
.end method

.method public E(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 9

    const v8, 0x7f050b62

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPa()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    invoke-virtual {p0, v1, v1}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->get:Landroid/widget/ImageView;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v7}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isBlk()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getYear()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getYear()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getSourceText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getSourceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v4, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/aj;->pE(Z)V

    invoke-virtual {p0, v7, v7, v1}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIy()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " \u7b2c"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getOrder()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u96c6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "null"

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ges:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCnYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCnYear()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getQiyiYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getQiyiYear()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public FN(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "server_json"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->euG:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPl()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/hb;->sj(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gem:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gen:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gek:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Lorg/iqiyi/video/ui/ib;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ib;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/b/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTopLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTopLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0513d3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CO(I)V

    const-string/jumbo v0, "landscape_piece"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "download app success! tip show time:"

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ii;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/ii;-><init>(Lorg/iqiyi/video/ui/hb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hb;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ae;)V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWh:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/hb;->nI(Z)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 12

    const v7, 0x7f0501cb

    const/4 v11, 0x2

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPe()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBi()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, ""

    sget-object v5, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->aKH()Ljava/util/HashMap;

    move-result-object v0

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v6, :cond_a

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWG()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ger:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayerRate;->isOpenHdr()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, p2, :cond_3

    const v0, 0x7f0501d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v9, v9}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PanelPiecemealController"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "rate changed video info = "

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "HDR"

    const v3, 0x7f0501cd

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v2, v6, v9

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v1, v6, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v6, "#c8a06a"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v3

    invoke-virtual {v1, v4, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#c8a06a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v5

    invoke-virtual {v1, v0, v5, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, p2, :cond_5

    const v0, 0x7f0501d7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f0501cf

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#c8a06a"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->ger:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "720P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0501ca

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v2

    :goto_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090518

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v2

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "1080P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f050c89

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "4K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f050c8c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    const v0, 0x7f0501ce

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    iput p3, p0, Lorg/iqiyi/video/ui/hb;->geW:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a2c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geg:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a2b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->geh:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1051

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gei:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a2a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/ij;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ij;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geh:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/ui/ik;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ik;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoPointPic()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    :cond_1
    const-string/jumbo v1, "viewpoint"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "bottom tip content = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "  pic = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gei:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geh:Landroid/widget/TextView;

    const v1, 0x7f050cea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0xd

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Ef(I)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPn()V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/corejar/common/a/nul;Lorg/qiyi/android/corejar/common/a/nul;)V
    .locals 13

    const v12, 0x7f0501d5

    const/4 v11, 0x2

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPe()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->BIGCORE_TO_CONSTRUCTIONCORE:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/common/a/nul;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getPlayerRate(I)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->aKH()Ljava/util/HashMap;

    move-result-object v0

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v6, :cond_9

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWH()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/qiyi/android/corejar/common/RateConstants;->RATETITLE:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v6, "changing_rate_hdr_state"

    invoke-static {v2, v6, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->ger:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_3

    if-ne p1, p2, :cond_2

    const v0, 0x7f0501da

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v8, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9, v8}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "PanelPiecemealController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "rate changing video info stream type= "

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getStreamType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, " ; bitstream = "

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getBitstream()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "HDR"

    const v2, 0x7f0501d4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v5, v8, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#c8a06a"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v2

    invoke-virtual {v6, v3, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#c8a06a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v4

    invoke-virtual {v6, v1, v4, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_3
    if-ne p1, p2, :cond_4

    const v0, 0x7f0501d8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v8, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f0501d6

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v2, v8, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#c8a06a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v1

    invoke-virtual {v6, v2, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->ger:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x200

    if-ne v5, v1, :cond_6

    const v0, 0x7f050c89

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v4, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090518

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v1

    const/16 v3, 0x22

    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x800

    if-eq v5, v1, :cond_7

    const/16 v1, 0x400

    if-ne v5, v1, :cond_8

    :cond_7
    const v1, 0x7f0501d3

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-virtual {v4, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public b(ZZZ)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const/16 v2, 0x23c

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/ui/lp;->removeMessages(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aj;->aWq()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->aXZ()Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    :cond_0
    const-string/jumbo v1, "PanelPiecemealController"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v3, "::showNextTvTip2:"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, ":"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aj;->bCh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v3, "="

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/aj;->bCg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public bD(II)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPh()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qI(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geM:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/hw;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hw;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqq:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050b4c

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lorg/iqiyi/video/f/com2;->fqq:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090518

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v8}, Lorg/iqiyi/video/ui/hb;->nG(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x254

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public bug()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "updateButtonStatus playMovie "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOS()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPk()V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->sg(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPp()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOT()V

    return-void
.end method

.method public buh()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "PanelPiecemealController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "picece panel update qimo icon "

    aput-object v2, v1, v3

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geY:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOW()V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geX:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    const-string/jumbo v1, "cast_f_trigger"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->al(ILjava/lang/String;)V

    :goto_1
    iput-boolean v4, p0, Lorg/iqiyi/video/ui/hb;->geX:Z

    :cond_2
    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "piece panel update qimo icon visible"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    const-string/jumbo v1, "cast_h_trigger"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->al(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "piece panel update qimo icon gone"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bui()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->aXE()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->gez:Z

    invoke-virtual {p0, v1, v1}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nH(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public buj()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPf()V

    return-void
.end method

.method public buk()V
    .locals 12

    const-wide/16 v10, 0x1388

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v3, "PieceControler onPluginWiredHead"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v1, "PieceControler onPluginWiredHead video is not playing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v1, "PieceControler onPluginWiredHead only Landscape can open dulby!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v1, "video not support dolby!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "dolby"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onPluginWiredHead isSupportDolby = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string/jumbo v6, " . is simpler core : "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPg()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBi()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    :goto_2
    const/16 v3, 0x80

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_3
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQA()V

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v1, "PieceControler onPluginWiredHead rate not support"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v10, v11}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v4

    const-string/jumbo v5, "wiredReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PieceControler onPluginWiredHead audio type = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_c

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->pA(Z)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    const-string/jumbo v5, "FIRST_PLUGIN_EARHEAD"

    if-eqz v3, :cond_d

    if-eqz v4, :cond_6

    iget v3, v4, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "FIRST_PLUGIN_EARHEAD"

    invoke-static {v3, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQz()V

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_PLUGIN_EARHEAD"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    iget v0, v4, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->aZW()J

    move-result-wide v6

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_f

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v8

    sub-long/2addr v6, v10

    cmp-long v3, v8, v6

    if-gez v3, :cond_f

    if-eqz v4, :cond_6

    iget v3, v4, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "FIRST_PLUGIN_EARHEAD"

    invoke-static {v3, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQz()V

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "FIRST_PLUGIN_EARHEAD"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "PLUGIN_RATE_NOT_SUPPORT_DOLBY"

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_6

    iget v3, v4, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geD:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v3, 0x7f050b4b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const-string/jumbo v3, "to_vip"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "PLUGIN_RATE_NOT_SUPPORT_DOLBY"

    invoke-static {v0, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string/jumbo v0, "wiredReceiver"

    const-string/jumbo v2, "PieceControler onPluginWiredHead not in try time"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geD:Z

    goto/16 :goto_5
.end method

.method public bul()V
    .locals 2

    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "updateButtonStatus onAfterPart2CallbackUpdateUgcSubScribButton "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    return-void
.end method

.method public bum()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/nul;->bum()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bMA()V

    return-void
.end method

.method public bun()V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0}, Lorg/iqiyi/video/gpad/ui/nul;->bun()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt9;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/ui/c/lpt9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/c/lpt6;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iget v3, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v5, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/ui/c/lpt6;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com5;ILorg/iqiyi/video/ui/ka;Lorg/iqiyi/video/player/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->aZV()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v1, v6, v0}, Lorg/iqiyi/video/ui/c/com4;->o(ZLjava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/com4;->pi(Z)V

    return-void
.end method

.method public nA(Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "PanelPiecemealController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateButtonStatus onAdStartOrEnd isStart="

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/hb;->gez:Z

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->si(Z)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public nB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->pQ(Z)V

    :cond_0
    return-void
.end method

.method public nC(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQx()Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCV()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public nE(Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geP:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/it;->sendEmptyMessage(I)Z

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/hb;->geP:Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geQ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v4, 0x7f050b45

    new-array v5, v1, [Ljava/lang/Object;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    if-nez v0, :cond_4

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/hb;->geQ:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geP:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v2, 0xe

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v2, v4, v5}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    move p1, v1

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qH(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v6, v6, v6}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPf()V

    invoke-virtual {p0, v6, v6}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    goto :goto_0
.end method

.method public nF(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPj()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geV:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/ui/it;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v0, v4, v5}, Lorg/iqiyi/video/ui/it;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/v/nul;->pS(Z)V

    invoke-virtual {p0, v1, v1, v1}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPf()V

    invoke-virtual {p0, v1, v1}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nG(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public nG(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPf()V

    invoke-virtual {p0, v1, v1}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    :cond_1
    return-void
.end method

.method public nH(Z)V
    .locals 9

    const/4 v2, 0x0

    const/16 v8, 0xe

    const/16 v7, 0x8

    const/4 v6, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPg()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    if-ne v0, v6, :cond_4

    invoke-static {}, Lorg/iqiyi/video/y/com6;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v8, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geD:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b4b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const-string/jumbo v1, "to_vip"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v8, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/hb;->geD:Z

    goto/16 :goto_0
.end method

.method public nI(Z)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PanelPiecemealController"

    const-string/jumbo v1, "updateButtonStatus onShowOrHideTop "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-direct {p0, v4, v0}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geY:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fVw:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geu:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geS:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZh:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->fZi:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/hb;->a(Landroid/view/View;ZJ)V

    goto :goto_0
.end method

.method public nJ(Z)V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPi()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->geK:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5373\u5c06\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v1

    iget-object v0, v0, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/lpt2;->GR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7247\u6bb5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/hb;->sh(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public nK(Z)V
    .locals 4

    invoke-super {p0, p1}, Lorg/iqiyi/video/gpad/ui/nul;->nK(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBf()Lorg/iqiyi/video/mode/aux;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getStarViewPoint()Lorg/iqiyi/video/mode/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/iqiyi/video/mode/aux;->fFZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPi()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geK:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672c\u96c6\u65e0\u6240\u9009\u7247\u6bb5\uff0c\u5c06\u64ad\u653e\u5b8c\u6574\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/hb;->sh(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public ny(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->fwa:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzx()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nG(Z)V

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/hb;->sd(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/hb;->sl(Z)V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bOZ()V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPk()V

    goto :goto_1
.end method

.method public nz(Z)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gew:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public oa()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    const-string/jumbo v1, "viewpoint"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "PanelPieceController onActivityResume. islogin = "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->gef:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPo()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget v2, p0, Lorg/iqiyi/video/ui/hb;->geW:I

    invoke-interface {v1, v2, v5}, Lorg/iqiyi/video/ui/ka;->X(IZ)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPn()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSC()V

    :cond_1
    return-void
.end method

.method public onDolbyChanged(II)V
    .locals 12

    const/16 v0, 0x7d0

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v1, "dolby"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onDolbyChanged  from = "

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    const-string/jumbo v6, " to = "

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " isUserSwitch="

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lorg/iqiyi/video/ui/hb;->geN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPg()V

    const/16 v2, 0x1770

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/hb;->geN:Z

    if-nez v1, :cond_6

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZW()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v6

    add-int/lit16 v1, v0, -0x2710

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    if-eq p1, p2, :cond_3

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/hb;->geO:Z

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    if-nez v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0xea60

    div-int/2addr v0, v1

    iput v0, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    :cond_0
    iget-object v5, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/hb;->geO:Z

    if-eqz v0, :cond_4

    const v0, 0x7f050b44

    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    if-nez v1, :cond_5

    const/16 v1, 0x1e

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/hb;->geP:Z

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    :cond_1
    :goto_3
    iput-boolean v4, p0, Lorg/iqiyi/video/ui/hb;->geN:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0xe

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v4, p0, Lorg/iqiyi/video/ui/hb;->geO:Z

    goto :goto_0

    :cond_4
    const v0, 0x7f050b43

    goto :goto_1

    :cond_5
    iget v1, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    goto :goto_2

    :cond_6
    if-ne p1, p2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geB:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    move v0, v2

    :cond_7
    :goto_4
    iput-boolean v4, p0, Lorg/iqiyi/video/ui/hb;->geO:Z

    move v2, v0

    goto :goto_3

    :cond_8
    if-ne p2, v3, :cond_c

    invoke-static {}, Lorg/iqiyi/video/y/com6;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aUT()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUI()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/hb;->geQ:Z

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v2, 0x7f050b42

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    goto :goto_4
.end method

.method public onDolbyChanging(I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPg()V

    iput-boolean v4, p0, Lorg/iqiyi/video/ui/hb;->geN:Z

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/ui/hb;->geR:I

    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-ne p1, v4, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com1;->oM(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const v1, 0x7f050b41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oM(Z)V

    goto :goto_1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/hb;->sc(Z)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gff:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfe:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfd:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfb:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfc:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfh:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->geZ:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfl:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfk:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/it;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfj:Lorg/iqiyi/video/ui/c/com4;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gfi:Lorg/iqiyi/video/ui/c/com5;

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/k;->bVC()V

    :cond_2
    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->geH:Lorg/iqiyi/video/aa/k;

    iput-object v1, p0, Lorg/iqiyi/video/ui/hb;->gbd:Ljava/lang/Runnable;

    return-void
.end method

.method public sd(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gee:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aj;->bCd()Lorg/iqiyi/video/mode/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aj;->AJ(I)Lorg/iqiyi/video/player/aj;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aj;->bCc()Lorg/iqiyi/video/mode/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->get:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public sf(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPc()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    invoke-virtual {p0, v1, v1}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x13

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPd()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gel:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public sh(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geJ:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/ui/hb;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->etO:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public showOrHiddenControl(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/hb;->geY:Z

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/ui/hb;->R(ZZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/hb;->sl(Z)V

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPi()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geK:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cbf

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lorg/iqiyi/video/f/com2;->fqr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Lorg/iqiyi/video/ui/hb;->sh(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/16 v1, 0x12

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public uD(I)V
    .locals 4

    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPh()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qJ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geM:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/hy;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hy;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geL:Landroid/widget/TextView;

    const v1, 0x7f050b63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/hb;->nG(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x254

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public update(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->sj(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2, v2}, Lorg/iqiyi/video/ui/hb;->D(ZZ)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v2, v2, v0}, Lorg/iqiyi/video/ui/hb;->b(ZZZ)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "trysee"

    const-string/jumbo v1, "hiden try see tip!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->pQ(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->nD(Z)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gdZ:Lorg/iqiyi/video/ui/it;

    const/4 v1, 0x5

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/it;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->nE(Z)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/hb;->nF(Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->sh(Z)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mTopLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->gep:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPn()V

    goto :goto_0

    :pswitch_f
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/hb;->sg(Z)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/hb;->sf(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public ze(I)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/hb;->bPh()V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qI(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geM:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/ui/hv;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/hv;-><init>(Lorg/iqiyi/video/ui/hb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050b4d

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lorg/iqiyi/video/f/com2;->fqq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lorg/iqiyi/video/ui/hb;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090518

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v0, v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hb;->geL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lorg/iqiyi/video/ui/hb;->nG(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/hb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x254

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
