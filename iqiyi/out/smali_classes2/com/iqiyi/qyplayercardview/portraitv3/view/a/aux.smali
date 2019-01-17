.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

.field private hashCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/au;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    return-void
.end method

.method private bc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dz(I)V

    return-void
.end method

.method private doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/a;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "-1"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dy(I)V

    return v6
.end method


# virtual methods
.method public aHz()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    sget-object v4, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v3, v4, :cond_1

    const-string/jumbo v1, "dialog_network_off"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->sd(I)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/a/nul;->aLM()Lcom/iqiyi/qyplayercardview/m/a/nul;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/iqiyi/qyplayercardview/m/a/nul;->Y(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJz()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v3, v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwa:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "player_tips_player_up_success"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v3, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->bc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "video_like"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "c1"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qpid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_down_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public aJt()V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v4, v5, :cond_1

    const-string/jumbo v1, "dialog_network_off"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0, v6}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->sd(I)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/a/nul;->aLM()Lcom/iqiyi/qyplayercardview/m/a/nul;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/iqiyi/qyplayercardview/m/a/nul;->Y(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->aJz()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->dIa:Lcom/iqiyi/qyplayercardview/portraitv3/view/au;

    iget-object v4, v4, Lcom/iqiyi/qyplayercardview/portraitv3/view/au;->dwb:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v4, "player_tips_player_down_success"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "video_unlike"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "c1"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qpid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_down_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0263

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->aHz()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0283

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/a/aux;->aJt()V

    goto :goto_0
.end method
