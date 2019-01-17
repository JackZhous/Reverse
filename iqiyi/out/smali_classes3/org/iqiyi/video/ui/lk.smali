.class public Lorg/iqiyi/video/ui/lk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/view/nul;


# instance fields
.field private Yj:I

.field private bwQ:Landroid/widget/ImageView;

.field private dIF:Landroid/view/View;

.field private dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

.field private dJf:Landroid/view/View;

.field private dJp:Ljava/lang/String;

.field private dJq:Ljava/lang/String;

.field private ggo:Landroid/view/View;

.field private ghI:Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;

.field private ghJ:Landroid/animation/ObjectAnimator;

.field private ghK:Landroid/animation/ObjectAnimator;

.field private ghL:Lorg/iqiyi/video/ui/cp;

.field private mActivity:Landroid/app/Activity;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mScoreText:Landroid/widget/TextView;

.field private mVideoTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ILorg/iqiyi/video/ui/cp;)V
    .locals 8

    const/16 v7, 0xfa

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    iput p3, p0, Lorg/iqiyi/video/ui/lk;->Yj:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJp:Ljava/lang/String;

    invoke-static {p3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJq:Ljava/lang/String;

    invoke-static {p3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->mVideoTvId:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/ui/lk;->ghL:Lorg/iqiyi/video/ui/cp;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a177e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a1371

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a1782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIF:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a177d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->bwQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a1781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->mScoreText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ggo:Landroid/view/View;

    const v1, 0x7f0a1780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lk;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghI:Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghI:Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;

    const-string/jumbo v1, "width"

    new-array v2, v6, [I

    aput v4, v2, v4

    invoke-static {v7}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghJ:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghI:Lcom/iqiyi/qyplayercardview/portraitv3/view/WidthWrapper;

    const-string/jumbo v1, "width"

    new-array v2, v6, [I

    invoke-static {v7}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    aput v3, v2, v4

    aput v4, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghK:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->a(Lcom/iqiyi/qyplayercardview/view/nul;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->bwQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fk(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->sN(I)V

    return-void
.end method

.method public aH(II)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, ""

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v1, "ScoreMovieLandView"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "invalid newRate "

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-lez p2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lk;->mScoreText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0503f7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v0, "\u70c2\u7247"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u8f83\u5dee"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u4e00\u822c"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u8f83\u597d"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u8d85\u68d2"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mScoreText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bRm()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMS()I

    move-result v6

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/com6;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/com6;-><init>()V

    new-instance v3, Lorg/iqiyi/video/ui/ll;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/ll;-><init>(Lorg/iqiyi/video/ui/lk;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/n/com9;->aMk()Lcom/iqiyi/qyplayercardview/n/com9;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v7, Lcom/iqiyi/qyplayercardview/n/com7;

    iget v8, p0, Lorg/iqiyi/video/ui/lk;->Yj:I

    invoke-static {v8}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v8

    invoke-virtual {v8}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/iqiyi/video/ui/lk;->dIZ:Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;

    invoke-virtual {v9}, Lcom/iqiyi/qyplayercardview/view/BetterRatingBar;->aMS()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-direct {v7, v8, v9, v12}, Lcom/iqiyi/qyplayercardview/n/com7;-><init>(Ljava/lang/String;FZ)V

    aput-object v7, v5, v12

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0503fa

    invoke-static {v0, v1, v11}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJp:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lk;->dJq:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/lk;->mVideoTvId:Ljava/lang/String;

    invoke-static {v11, v6, v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lk;->t(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0503f9

    invoke-static {v0, v1, v11}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0503f8

    invoke-static {v0, v1, v11}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public bRn()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dJf:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/lk;->bRm()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/ui/ln;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ln;-><init>(Lorg/iqiyi/video/ui/lk;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/lk;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->dIF:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/lk;->bRn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lk;->t(Ljava/lang/Boolean;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHs()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->bwQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/lk;->bRn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/lk;->t(Ljava/lang/Boolean;)V

    iget v0, p0, Lorg/iqiyi/video/ui/lk;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/lk;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/lk;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghL:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    goto/16 :goto_0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->ghK:Landroid/animation/ObjectAnimator;

    :goto_0
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lorg/iqiyi/video/ui/lm;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/lm;-><init>(Lorg/iqiyi/video/ui/lk;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/ui/lk;->u(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/lk;->mFrameLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
