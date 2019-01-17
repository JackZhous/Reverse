.class public Lcom/iqiyi/qyplayercardview/h/ab;
.super Ljava/lang/Object;


# instance fields
.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "dialog_network_off"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->aHu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->rS(I)V

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_up_success"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getTvId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v3, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "video_like"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "c1"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qpid"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->C(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_down_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

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

.method private a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->aHu()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->aHu()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/iqiyi/video/aa/j;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/model/unit/_EXTRA;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->isActor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->pp_ext:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/d/prn;-><init>()V

    sget-object v2, Lorg/qiyi/android/corejar/d/nul;->gKC:Lorg/qiyi/android/corejar/d/nul;

    iput-object v2, v1, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    iput-object v0, v1, Lorg/qiyi/android/corejar/d/prn;->eGn:Landroid/util/Pair;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/j;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_EXTRA;->pp_ext:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "starpg"

    const-string/jumbo v1, "starpg"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x3b

    iget v6, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/h/aux;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "dialog_network_off"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->aHu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->rS(I)V

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_down_success"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com6;->getTvId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v3, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    const-string/jumbo v3, "video_unlike"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "c1"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qpid"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "aid"

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/com6;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->C(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_player_down_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

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

.method private d(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->Fw(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rec_aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "rec_src"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "rec_src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iget v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fv(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_around:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->Fw(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rec_aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "rec_src"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "rec_src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    iget v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fv(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PlayerSelfCardListener"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "doPlay "

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1}, Lorg/iqiyi/video/i/con;->J(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    if-ne v4, v5, :cond_3

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_like:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/s;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x30

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/s;->aKj()Z

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/iqiyi/qyplayercardview/h/ac;->dmG:[I

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    move v1, v0

    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x26

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x41

    goto :goto_3

    :pswitch_4
    const/16 v1, -0x65

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x4b

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x4c

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private f(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt2;->y([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private tc(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/d/prn;-><init>()V

    iput-object p1, v1, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "2"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "isFromPlayer"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/aa/j;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    return-void
.end method

.method public doPauseOrStart(ZLorg/iqiyi/video/player/an;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PlayerBaseCardListener"

    const-string/jumbo v1, "Play card self listener onclick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/ac;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/com1;->aEC()Lcom/iqiyi/qyplayercardview/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/com2;->b(Ljava/lang/Object;Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-direct {p0, v1, p2, v0}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/qyplayercardview/com1;->aEC()Lcom/iqiyi/qyplayercardview/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/ab;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/com2;->a(Ljava/lang/Object;Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-direct {p0, v1, p2, v0}, Lcom/iqiyi/qyplayercardview/h/ab;->b(Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_EXTRA;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Lorg/qiyi/basecore/card/model/unit/_EXTRA;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->tc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    const-string/jumbo v1, "xiu_ad_connect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v3, [Ljava/lang/Object;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object p2, v1, v4

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyMovieTicket([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v3, [Ljava/lang/Object;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object p2, v1, v4

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doShowMovieDetail([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v3, [Ljava/lang/Object;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object p2, v1, v4

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doReadBook([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->f(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/h/ab;->e(Lorg/qiyi/basecore/card/model/item/_B;)V

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->d(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_0

    :pswitch_a
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V

    goto/16 :goto_0

    :pswitch_c
    instance-of v0, p2, Lorg/qiyi/android/corejar/model/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    check-cast p2, Lorg/qiyi/android/corejar/model/a/prn;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    instance-of v0, p2, Lorg/qiyi/android/corejar/model/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    check-cast p2, Lorg/qiyi/android/corejar/model/a/prn;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lorg/iqiyi/video/i/con;->J(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/16 v2, 0x41

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSendADBannerShowPingback()V

    const-string/jumbo v0, "PlayerSelfCardListener"

    const-string/jumbo v1, " receive PORTRIT_AD_BANNER_SHOW hanlder msg to doSendADBannerShowPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->isHasSendPingback()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->setHasSendPingback(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doSendPortraitADShowPingback()V

    const-string/jumbo v0, "PlayerSelfCardListener"

    const-string/jumbo v1, "doSendPortraitADShowPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object p2, v1, v4

    const-string/jumbo v2, "button"

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doShowTemplateADDetail([Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerSelfCardListener"

    const-string/jumbo v1, "do jump template ad btn !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    instance-of v0, p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    aput-object p2, v1, v4

    const-string/jumbo v2, "graphic"

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doShowTemplateADDetail([Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerSelfCardListener"

    const-string/jumbo v1, "do jump template ad detail !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lorg/iqiyi/video/mode/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    check-cast p2, Lorg/iqiyi/video/mode/com6;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPurchaseEducationPlan(Lorg/iqiyi/video/mode/com6;)V

    goto/16 :goto_0

    :cond_4
    check-cast p2, Lorg/iqiyi/video/mode/com6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/ab;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    iget-object v1, p2, Lorg/iqiyi/video/mode/com6;->rpage:Ljava/lang/String;

    iget-object v2, p2, Lorg/iqiyi/video/mode/com6;->block:Ljava/lang/String;

    iget-object v3, p2, Lorg/iqiyi/video/mode/com6;->rseat:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->f(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
