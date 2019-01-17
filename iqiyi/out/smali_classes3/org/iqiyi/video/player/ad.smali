.class public Lorg/iqiyi/video/player/ad;
.super Ljava/lang/Object;


# instance fields
.field private Yj:I

.field private fKZ:Lorg/iqiyi/video/aa/com7;

.field private fLa:Lorg/iqiyi/video/ui/jz;

.field private fLb:Lorg/iqiyi/video/mode/com3;

.field private fLc:Z

.field private fLd:Lorg/iqiyi/video/player/au;

.field private fLe:Lorg/iqiyi/video/ui/kw;

.field private fLf:Lorg/iqiyi/video/g/nul;

.field private fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mActivity:Landroid/app/Activity;

.field private mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/ad;->fLc:Z

    new-instance v0, Lorg/iqiyi/video/player/ae;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/player/ae;-><init>(Lorg/iqiyi/video/player/ad;)V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/iqiyi/video/u/aux;->lf(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const v0, 0x7f0a0f9b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->p(Landroid/view/ViewGroup;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBN()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    new-instance v0, Lorg/iqiyi/video/ui/kw;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/kw;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLe:Lorg/iqiyi/video/ui/kw;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/com9;->iQ(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/ad;->O(Landroid/content/Intent;)V

    return-void
.end method

.method private O(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "playdata"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/iqiyi/video/mode/PlayData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    check-cast v0, Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/ad;->P(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->aP(Landroid/app/Activity;)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    iget-object v1, v0, Lorg/iqiyi/video/mode/com5;->albumExtInfo:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string/jumbo v1, "playertype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/iqiyi/video/mode/com5;->albumExtInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private P(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/aa/com7;

    iget v1, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v0, v1}, Lorg/iqiyi/video/aa/com7;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/aa/com7;->h(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    return-object v0
.end method

.method private Q(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0x9d

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/player/ad;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/player/ad;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-object v0
.end method

.method private bBN()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "KEY_SETTING_SKIP"

    const-string/jumbo v4, "-1"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    return-object v0
.end method

.method private bBO()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/spitslot/com6;->bEU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "playeractivity"

    const-string/jumbo v1, "downloadEmoticonIfNeed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pao"

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/com6;->Hw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bBP()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/com7;->bBP()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bBQ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/16 v1, 0x215

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/au;->c(Lorg/iqiyi/video/mode/com3;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ad;->bBZ()V

    :cond_0
    return-void
.end method

.method private bBY()V
    .locals 13

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->bQl()Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/player/a/com4;

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v3, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v1, v2, v0, v3}, Lorg/iqiyi/video/player/a/com4;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    new-instance v1, Lorg/iqiyi/video/player/a/com2;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/player/a/com2;-><init>(Lorg/iqiyi/video/gpad/ui/com2;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    new-instance v2, Lorg/iqiyi/video/player/a/lpt3;

    iget-object v3, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v4, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v2, v3, v0, v1, v4}, Lorg/iqiyi/video/player/a/lpt3;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/a/lpt4;I)V

    new-instance v3, Lorg/iqiyi/video/player/a/nul;

    iget v4, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v3, v0, v4}, Lorg/iqiyi/video/player/a/nul;-><init>(Lorg/iqiyi/video/gpad/ui/com2;I)V

    new-instance v4, Lorg/iqiyi/video/player/a/aux;

    iget v5, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v4, v0, v5}, Lorg/iqiyi/video/player/a/aux;-><init>(Lorg/iqiyi/video/gpad/ui/com2;I)V

    new-instance v5, Lorg/iqiyi/video/player/a/lpt6;

    iget v6, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v5, v6, v0}, Lorg/iqiyi/video/player/a/lpt6;-><init>(ILorg/iqiyi/video/gpad/ui/com2;)V

    new-instance v6, Lorg/iqiyi/video/player/a/lpt1;

    iget-object v7, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v8, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v6, v7, v0, v8}, Lorg/iqiyi/video/player/a/lpt1;-><init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    new-instance v7, Lorg/iqiyi/video/player/a/lpt5;

    iget-object v8, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v9, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v7, v0, v8, v9}, Lorg/iqiyi/video/player/a/lpt5;-><init>(Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;I)V

    new-instance v8, Lorg/iqiyi/video/player/a/prn;

    invoke-direct {v8, v0}, Lorg/iqiyi/video/player/a/prn;-><init>(Lorg/iqiyi/video/gpad/ui/com2;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buB()Lcom/iqiyi/video/qyplayersdk/player/com7;

    move-result-object v9

    new-instance v10, Lorg/iqiyi/video/player/a/com1;

    iget-object v11, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v12, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v10, v0, v11, v12}, Lorg/iqiyi/video/player/a/com1;-><init>(Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;I)V

    new-instance v0, Lorg/iqiyi/video/player/ar;

    iget v11, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v0, v11}, Lorg/iqiyi/video/player/ar;-><init>(I)V

    iget-object v11, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/com9;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/i/con;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/com7;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/l/con;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/player/ad;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBQ()V

    return-void
.end method


# virtual methods
.method public aJL()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    return v0
.end method

.method public aME()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVq()V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityDestroyed()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/au;->onActivityDestroy()V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->brZ()V

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/u/aux;->bEc()V

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzk()I

    move-result v0

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->uninitCupidPage(I)V

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->clear()V

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    iput-object v2, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public aZj()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZj()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzU()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzT()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzV()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/au;->b(Lorg/iqiyi/video/player/an;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aaA()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/aa/com6;->aaA()V

    return-void
.end method

.method public bBR()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fKZ:Lorg/iqiyi/video/aa/com7;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/aa/com7;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/mode/com3;->setVideoName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bBS()I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/com3;->byK()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/com3;->bsR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v1}, Lorg/iqiyi/video/mode/com3;->bsS()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bBS()I

    move-result v0

    goto :goto_0
.end method

.method public bBT()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->bBT()V

    :cond_0
    return-void
.end method

.method public bBU()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->bBU()V

    :cond_0
    return-void
.end method

.method public bBV()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/com6;->lv(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLg:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0}, Lorg/iqiyi/video/aa/com6;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public bBW()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/aa/com6;->bBW()V

    return-void
.end method

.method public bBX()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/mode/prn;->ctype:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bBZ()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->ph(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/au;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    invoke-virtual {v1}, Lorg/iqiyi/video/player/au;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    invoke-virtual {v2}, Lorg/iqiyi/video/player/au;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->l(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt7;->p(ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/au;->AE(I)I

    :cond_0
    return-void
.end method

.method public g(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/player/au;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget v2, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/au;-><init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    new-instance v0, Lorg/iqiyi/video/ui/jz;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget v3, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/iqiyi/video/ui/jz;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/player/z;I)V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/jz;->bQl()Lorg/iqiyi/video/gpad/ui/com2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/gpad/ui/com2;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBY()V

    return-void
.end method

.method public h(Landroid/widget/RelativeLayout;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLe:Lorg/iqiyi/video/ui/kw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->fLe:Lorg/iqiyi/video/ui/kw;

    invoke-virtual {v1, p1, v0}, Lorg/iqiyi/video/ui/kw;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public hA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onFinish()V

    :cond_0
    return-void
.end method

.method public onActivityCreate()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/g/nul;

    iget v1, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/g/nul;-><init>(Landroid/os/Handler;Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->brY()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    new-instance v3, Lorg/iqiyi/video/player/af;

    invoke-direct {v3, p0, v1, v0}, Lorg/iqiyi/video/player/af;-><init>(Lorg/iqiyi/video/player/ad;ZLorg/qiyi/basecore/g/aux;)V

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/g/nul;->a(Lorg/iqiyi/video/player/ah;)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    new-instance v3, Lorg/iqiyi/video/player/ag;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/player/ag;-><init>(Lorg/iqiyi/video/player/ad;)V

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/g/nul;->a(Lorg/iqiyi/video/player/ai;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/player/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/player/ad;->onMultiWindowModeChanged(Z)V

    :cond_2
    new-instance v0, Lcom/iqiyi/danmaku/contract/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;->oO()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBO()V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onActivityCreate()V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ad;->bBX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->buX()V

    :cond_3
    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/player/ad;->P(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v3

    iget v3, v3, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v3

    const/4 v4, 0x5

    iput v4, v3, Lorg/iqiyi/video/mode/com5;->categoryId:I

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBP()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/player/ad;->fLb:Lorg/iqiyi/video/mode/com3;

    iget v4, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v3, v2, v4}, Lorg/iqiyi/video/y/com6;->a(Lorg/iqiyi/video/mode/com3;Lorg/iqiyi/video/mode/com3;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jz;->onRequestShowOrHideLoadingBeforePlay(Z)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->stopPlayback(Z)V

    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->n(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityPaused()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onPause()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/ui/jz;->M(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0, p3}, Lorg/iqiyi/video/player/ad;->Q(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/ui/jz;->N(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onCreate()V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onStart()V

    :cond_0
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "\u751f\u547d\u5468\u671f >>>> \u624b\u673a\u5c4f\u5e55\u8fd8\u662f\u9501\u5c4f\u72b6\u6001\uff0c\u7b49\u5f85\u89e3\u9501\u5e7f\u64ad"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->bsa()V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->bsb()V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pl_home_in"

    const-string/jumbo v2, "resume,starLoad"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/z/aux;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/ad;->bBQ()V

    goto :goto_0
.end method

.method public onActivityStop()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLd:Lorg/iqiyi/video/player/au;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/au;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLf:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->bsc()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityStop()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->onStop()V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pl_home_out"

    const-string/jumbo v2, "pause,stopLoad"

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/z/aux;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com4;->pt(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/jz;->onConfigurationChanged(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLe:Lorg/iqiyi/video/ui/kw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLe:Lorg/iqiyi/video/ui/kw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kw;->bO(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAe()I

    move-result v2

    invoke-static {v2, p1}, Lcom/iqiyi/video/qyplayersdk/j/com9;->I(IZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doChangeVideoSize(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v1

    :sswitch_0
    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CF(I)V

    :cond_0
    const-string/jumbo v0, "onkeyBack start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jz;->keyBackMethod()Z

    :cond_1
    const-string/jumbo v0, "onkeyBack finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lorg/iqiyi/video/player/ad;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "EmbeddedPlayerUI"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onKeyDown "

    aput-object v4, v3, v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lorg/iqiyi/video/ui/jz;->nP(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/jz;->keyVolumeMethod(Landroid/view/KeyEvent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const-string/jumbo v1, "#ff000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->uP(I)V

    :goto_0
    iput-boolean p1, p0, Lorg/iqiyi/video/player/ad;->fLc:Z

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/jz;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const-string/jumbo v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->uP(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/ad;->fLa:Lorg/iqiyi/video/ui/jz;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/jz;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
