.class public Lcom/iqiyi/qyplayercardview/h/n;
.super Lorg/qiyi/card/v3/c/aux;


# instance fields
.field public drH:Ljava/lang/Object;

.field public drI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/c/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drH:Ljava/lang/Object;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drI:Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v0, "com.iqiyi.paopao.client.common.cardv3.actions.PaoPaoCardEventListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drI:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/n;->drI:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drH:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/h/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/PkVote;)V
    .locals 8

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/iqiyi/qyplayercardview/i/a/b/lpt2;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/i/a/b/lpt2;-><init>()V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVcId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\":[\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/PkVote;->selectOid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"]}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    :goto_2
    new-instance v3, Lcom/iqiyi/qyplayercardview/h/o;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/h/o;-><init>(Lcom/iqiyi/qyplayercardview/h/n;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;

    invoke-direct {v4}, Lcom/iqiyi/qyplayercardview/i/a/b/b/com1;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v6, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drI:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drH:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v3, v2

    const-class v0, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    aput-object v0, v3, v1

    const-class v0, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v6

    const-class v0, Lorg/qiyi/basecard/v3/event/EventData;

    aput-object v0, v3, v7

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    aput-object p4, v4, v5

    aput-object p5, v4, v6

    aput-object p6, v4, v7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->drH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/h/n;->drH:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_1
.end method

.method public aFW()V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/n;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v0, "card_pk_login_title"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "card_pk_login_right_login"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/h/q;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/h/q;-><init>(Lcom/iqiyi/qyplayercardview/h/n;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const-string/jumbo v1, "card_pk_login_left_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/h/p;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/h/p;-><init>(Lcom/iqiyi/qyplayercardview/h/n;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    return-void
.end method

.method protected handleCustomEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleCustomEvent101(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent102(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent103(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent104(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent105(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent106(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent107(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "feedId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->HK(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/n;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/n;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "player_feed_network_failure"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/h/n;->aFW()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/basecore/card/model/PkVote;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/PkVote;-><init>()V

    const-string/jumbo v2, "vcId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/PkVote;->mVcId:Ljava/lang/String;

    const-string/jumbo v2, "oid"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecore/card/model/PkVote;->selectOid:Ljava/lang/String;

    const-string/jumbo v2, "voteId"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/PkVote;->mVoteId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/n;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/h/n;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/PkVote;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected handleCustomEvent108(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent109(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent110(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomEvent111(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10001(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10002(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10003(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10004(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10005(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10006(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10007(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10008(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10009(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10010(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent10011(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent301(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent302(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent303(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent304(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent305(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent306(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent307(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent308(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent309(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent310(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent311(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent312(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent313(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent314(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent315(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent316(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent317(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent318(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent319(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent320(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent321(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent322(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent323(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent324(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent325(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent327(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent328(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent330(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent332(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent333(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent334(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent336(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent337(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent338(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent339(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent340(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent341(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent342(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent343(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent345(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent346(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent348(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent349(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent350(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleEvent351(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent356(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent357(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent359(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent360(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent501(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent502(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent503(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent505(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent506(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent507(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent508(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent509(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent510(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent511(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent512(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent513(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent514(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent515(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent516(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent517(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent518(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent519(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent520(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent521(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent522(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent523(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent524(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent525(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent526(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent527(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent528(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent529(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent530(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent531(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent532(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent533(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent534(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent535(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent539(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent542(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent543(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent544(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent545(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent546(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent547(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent551(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent552(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent553(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent554(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent555(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent556(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent557(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleEvent558(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handlePaoPaoDefaultEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/iqiyi/qyplayercardview/h/n;->handleCustomEvent107(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    return v0
.end method

.method protected sendClickPingback(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com4;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "rpage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "paopao_tab"

    goto :goto_1
.end method
