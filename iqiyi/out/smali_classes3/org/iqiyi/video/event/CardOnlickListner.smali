.class public Lorg/iqiyi/video/event/CardOnlickListner;
.super Lorg/iqiyi/video/event/CardListenerEvent;


# static fields
.field public static final SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;


# instance fields
.field private downloadTime:J

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mIsFromPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/iqiyi/video/event/CardOnlickListner;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LOGIN.FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/event/CardOnlickListner;->SUBSCRIBE_LOGIN_FAIL_BROADCAST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/event/CardListenerEvent;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->downloadTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mIsFromPlayer:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/event/CardListenerEvent;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->downloadTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mIsFromPlayer:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    iput-boolean p2, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mIsFromPlayer:Z

    return-void
.end method


# virtual methods
.method protected onClickCommentReply(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x248

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mMode:Lorg/iqiyi/video/d/a/aux;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/lp;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onClickDownLoadRate(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x24c

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mMode:Lorg/iqiyi/video/d/a/aux;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/lp;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onClickEditComment(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartBlock(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartCare(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartCategory(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartDown(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartDubo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartEpisode(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartMy(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartPlayer(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/event/CardOnlickListner;->downloadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->downloadTime:J

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_A;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_A;

    invoke-static {v0}, Lorg/iqiyi/video/i/con;->b(Lhessian/_A;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/lp;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onClickStartPlayerFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartPlayerUgcFeed(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartSomeone(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mIsFromPlayer:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "CommentTabSelect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/d/prn;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/d/prn;-><init>()V

    iget-object v1, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mEventCode:Lorg/qiyi/android/corejar/d/nul;

    iput-object v1, v0, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    iget-object v1, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    iput-object v1, v0, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/event/CardOnlickListner;->hashCode:I

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

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/aa/j;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onClickStartStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartVote(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickToShowAppDetails(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->type:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    :cond_0
    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/a/prn;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-static {v1, v0}, Lorg/qiyi/android/coreplayer/utils/com4;->c(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    :cond_1
    return-void
.end method

.method protected onClickTopStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "toast_love"

    const-string/jumbo v2, "tips_player_love_already"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v2, Lorg/qiyi/android/corejar/thread/impl/u;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/thread/impl/u;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/android/corejar/model/Star;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    aput-object v4, v5, v6

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/event/CardOnlickListner;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "toast_love"

    const-string/jumbo v2, "tips_player_love_success"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->aw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLongClickStart(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onLongClickStartFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMovieAdClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMovieButtonClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMovieItemClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mData:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    check-cast v5, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v3, "12"

    const-string/jumbo v4, "1201"

    iget-object v0, v5, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v0, v0, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/com4;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/corejar/model/AD;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMusicTopMainClickForVideo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "iqiyi-phone://com.qiyi.video/res?pid=10"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onMusicTopVoteClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onStarOnclick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onStarRankList(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onStartShow(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method
