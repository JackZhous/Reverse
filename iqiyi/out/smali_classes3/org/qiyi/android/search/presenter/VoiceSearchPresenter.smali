.class public Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/a/lpt2;


# static fields
.field private static final heV:[Ljava/lang/String;


# instance fields
.field private eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

.field private final heW:Lorg/qiyi/android/search/a/lpt3;

.field private heX:I

.field private heY:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private heZ:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

.field private final mActivity:Landroid/app/Activity;

.field private final mRPage:Ljava/lang/String;

.field private mShouldShowBeforeRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/lpt3;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    new-instance v0, Lorg/qiyi/android/search/presenter/l;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/presenter/l;-><init>(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mRPage:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0, p0}, Lorg/qiyi/android/search/a/lpt3;->setPresenter(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/search/presenter/n;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/search/presenter/n;-><init>(Lorg/qiyi/android/search/a/lpt3;Lorg/qiyi/android/search/a/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heZ:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)Lorg/qiyi/android/search/a/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    return-object v0
.end method

.method private ckp()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heZ:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->setCallback(Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;)V

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->setUseLongSpeech(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.module.voice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private dQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method


# virtual methods
.method public IR(I)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "VoiceSearchPresenter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "old state: "

    aput-object v4, v3, v0

    iget v4, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " new state: "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iput p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->ckd()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_2
    iput p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    if-ne v2, v1, :cond_0

    iput p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    if-ne v2, v6, :cond_0

    iput p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    move v0, v1

    goto :goto_0

    :pswitch_5
    iget v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    if-eqz v2, :cond_0

    iput p1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v2, v0}, Lorg/qiyi/android/search/a/lpt3;->uG(Z)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const-string/jumbo v4, "fail_voice"

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    :goto_0
    return-void

    :cond_1
    aget v0, p2, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-boolean v3, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mShouldShowBeforeRequest:Z

    if-nez v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0506c9

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mShouldShowBeforeRequest:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v0, "search_install"

    const-string/jumbo v2, "microphone_rejperm"

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->ckp()V

    :goto_2
    const-string/jumbo v1, "search_install"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "microphone_accept"

    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->dQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "microphone_reject"

    goto :goto_3
.end method

.method public cancelRecognition()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    return-void
.end method

.method public cjX()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x14

    const-string/jumbo v2, "voice_icon"

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mRPage:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heV:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/lpt3;->uG(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->ckp()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mShouldShowBeforeRequest:Z

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heV:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public cjY()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->cke()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->cro()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, "voice_search_rec"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter$VoiceRecResponse;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/search/presenter/m;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/presenter/m;-><init>(Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heY:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->ckc()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heW:Lorg/qiyi/android/search/a/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/lpt3;->ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->attach(Landroid/app/Activity;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heY:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public stopListening()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->stopListening()V

    iget v0, p0, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->heX:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/presenter/VoiceSearchPresenter;->IR(I)Z

    :cond_0
    return-void
.end method
