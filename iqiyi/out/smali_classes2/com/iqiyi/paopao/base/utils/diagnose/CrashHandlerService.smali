.class public Lcom/iqiyi/paopao/base/utils/diagnose/CrashHandlerService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "CrashHandlerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static Mp()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-static {}, Lcom/iqiyi/paopao/base/utils/diagnose/CrashHandlerService;->Mp()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "exception"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "crashhandler"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/diagnose/aux;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
