.class final Lorg/qiyi/android/passport/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSilentShare()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.intent.action.SILENT_SHARE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->unregisterSilentShareListener()V

    return-void
.end method
