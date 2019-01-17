.class public Lorg/qiyi/video/module/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/a/nul;


# instance fields
.field private final jsI:Lorg/qiyi/video/module/a/com7;

.field private final jsJ:Lorg/qiyi/video/module/a/com8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/video/module/a/com7;

    invoke-direct {v0}, Lorg/qiyi/video/module/a/com7;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/a/con;->jsI:Lorg/qiyi/video/module/a/com7;

    new-instance v0, Lorg/qiyi/video/module/a/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/a/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/a/con;->jsJ:Lorg/qiyi/video/module/a/com8;

    return-void
.end method

.method public static sQ(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/passportsdk/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/a/com6;-><init>()V

    new-instance v1, Lorg/qiyi/video/module/a/com2;

    invoke-direct {v1}, Lorg/qiyi/video/module/a/com2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->b(Lcom/iqiyi/passportsdk/a/com2;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/a/com3;

    invoke-direct {v1}, Lorg/qiyi/video/module/a/com3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->b(Lcom/iqiyi/passportsdk/b/com4;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/a/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/video/module/a/lpt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->a(Lcom/iqiyi/passportsdk/a/com7;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/a/con;

    invoke-direct {v1}, Lorg/qiyi/video/module/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->b(Lcom/iqiyi/passportsdk/a/nul;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/a/aux;

    invoke-direct {v1}, Lorg/qiyi/video/module/a/aux;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->b(Lcom/iqiyi/passportsdk/a/con;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/a/lpt6;

    invoke-direct {v1}, Lorg/qiyi/video/module/a/lpt6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/a/com6;->b(Lcom/iqiyi/passportsdk/a/com3;)Lcom/iqiyi/passportsdk/a/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/a/com6;->awv()Lcom/iqiyi/passportsdk/a/com5;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/passportsdk/aux;->a(Landroid/content/Context;Lcom/iqiyi/passportsdk/a/com5;)V

    new-instance v0, Lorg/qiyi/video/module/a/a;

    invoke-direct {v0}, Lorg/qiyi/video/module/a/a;-><init>()V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->a(Lcom/iqiyi/passportsdk/a/com4;)V

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->e(Ljava/lang/Class;)V

    const-class v0, Lcom/iqiyi/passportsdk/interflow/a/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public J(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public K(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Lorg/qiyi/android/video/view/aux;->cJD()Lorg/qiyi/android/video/view/aux;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "\u624b\u673a\u53f7\u6ce8\u518c\u9001VIP"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/aux;->a(JLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;I)V
    .locals 4

    new-instance v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/login/AuthorizationCall;-><init>()V

    iput p2, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    iput-object p3, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/AuthorizationCall;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.video.ui.account.interflow.AuthorizationActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "INTENT_LOGINCALL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/passport/con;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/g/aux;

    invoke-direct {v0}, Lorg/qiyi/android/g/aux;-><init>()V

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/g/aux;->setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V

    const-string/jumbo v1, "getSNSBindList"

    new-instance v2, Lorg/qiyi/video/module/a/prn;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/video/module/a/prn;-><init>(Lorg/qiyi/video/module/a/con;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/qiyi/android/g/aux;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;-><init>()V

    new-instance v1, Lorg/qiyi/video/module/a/com1;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/module/a/com1;-><init>(Lorg/qiyi/video/module/a/con;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->setOnLogoutbtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "logoutdialogfragment"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/android/passport/con;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public av(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lorg/qiyi/android/passport/con;->av(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public avo()V
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/module/a/con;->sQ(Landroid/content/Context;)V

    return-void
.end method

.method public avp()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/video/module/a/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/module/a/nul;-><init>(Lorg/qiyi/video/module/a/con;)V

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    return-void
.end method

.method public avq()V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "http://m.iqiyi.com/m5/security/transition.html?f=VERIFYID"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/a/con;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public avr()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "http://www.iqiyi.com/common/loginProtocol.html"

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public avs()V
    .locals 0

    invoke-static {}, Lorg/qiyi/android/passport/con;->avs()V

    return-void
.end method

.method public avt()Lcom/iqiyi/passportsdk/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/con;->jsI:Lorg/qiyi/video/module/a/com7;

    return-object v0
.end method

.method public avu()Lcom/iqiyi/passportsdk/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/con;->jsJ:Lorg/qiyi/video/module/a/com8;

    return-object v0
.end method

.method public fW(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/passport/con;->fW(Landroid/content/Context;)V

    return-void
.end method

.method public fX(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "http://m.iqiyi.com/m5/security/verifyMode.html?f=BINDMAIL"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/a/con;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fY(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "http://m.iqiyi.com/m5/security/verifyMode.html?f=CHANGEMAIL"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/a/con;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fZ(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "http://m.iqiyi.com/m5/security/location.html"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/a/con;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ga(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/passport/con;->ga(Landroid/content/Context;)V

    return-void
.end method

.method public isMainlandIP()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/locale/aux;->isMainlandIP()Z

    move-result v0

    return v0
.end method

.method public isTaiwanMode()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method

.method public n(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "org.qiyi.android.video.ui.account.dialog.VerificationPhoneActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "which"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public pM(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/passport/con;->pM(Ljava/lang/String;)V

    return-void
.end method

.method public pZ(I)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/android/passport/con;->pZ(I)V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
