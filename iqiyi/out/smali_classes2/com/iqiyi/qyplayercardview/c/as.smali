.class public Lcom/iqiyi/qyplayercardview/c/as;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# static fields
.field private static KEY:Ljava/lang/String;


# instance fields
.field private dnn:Lcom/iqiyi/qyplayercardview/c/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "result"

    sput-object v0, Lcom/iqiyi/qyplayercardview/c/as;->KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/ay;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/c/ay;-><init>(Lcom/iqiyi/qyplayercardview/c/as;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->dnn:Lcom/iqiyi/qyplayercardview/c/ay;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/as;)Lcom/iqiyi/qyplayercardview/c/ay;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->dnn:Lcom/iqiyi/qyplayercardview/c/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/as;Lcom/iqiyi/qyplayercardview/h/lpt9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/as;->a(Lcom/iqiyi/qyplayercardview/h/lpt9;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/lpt9;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqU:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "onMusicTopVoteClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "vote_status"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "vote_status"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v6

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "anonymous_vote"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "anonymous_vote"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "bfq-yydbtp"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "music_top_vote_msg"

    invoke-virtual {v5, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    const-string/jumbo v2, "music_top_vote_ok"

    invoke-virtual {v5, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/c/au;

    invoke-direct {v3, p0, v0, v4, p1}, Lcom/iqiyi/qyplayercardview/c/au;-><init>(Lcom/iqiyi/qyplayercardview/c/as;Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;Lcom/iqiyi/qyplayercardview/h/lpt9;)V

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "music_top_vote_canel"

    invoke-virtual {v5, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/c/at;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/c/at;-><init>(Lcom/iqiyi/qyplayercardview/c/as;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/lpt9;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqU:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxD:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string/jumbo v2, "A00000"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "top_music_vote_anim"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxE:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxE:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/c/aw;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/qyplayercardview/c/aw;-><init>(Lcom/iqiyi/qyplayercardview/c/as;Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxD:Landroid/widget/TextView;

    const-string/jumbo v3, "music_top_vote_this"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxD:Landroid/widget/TextView;

    const-string/jumbo v3, "phone_gray_bg"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "vote_count"

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "vote_count"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "vote_status"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "music_top_vote_count"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/h/lpt9;->dqV:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "vote_count"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "toast_fail"

    const-string/jumbo v2, "tips_vote_music_failure"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/as;->KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/ax;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "iqiyi-phone://com.qiyi.video/res?pid=10"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/as;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/iqiyi/qyplayercardview/h/lpt9;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/c/as;->a(Lcom/iqiyi/qyplayercardview/h/lpt9;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
