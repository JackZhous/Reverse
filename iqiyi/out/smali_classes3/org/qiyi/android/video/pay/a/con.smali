.class Lorg/qiyi/android/video/pay/a/con;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hBa:Ljava/lang/String;

.field final synthetic hBb:Lorg/qiyi/android/video/pay/a/aux;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/a/aux;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/a/con;->hBb:Lorg/qiyi/android/video/pay/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/a/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/a/con;->hBa:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/a/con;->val$context:Landroid/content/Context;

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/a/con;->hBa:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/finance/f/con;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "baiduSdk========"

    const-string/jumbo v1, "toBaiduSdk"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.plugin.activity.PluginTransferActivityNew"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "com.qiyi.plugin.wallet"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "actionId"

    const-string/jumbo v3, "borrow_money"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/a/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/a/con;->val$context:Landroid/content/Context;

    const v2, 0x7f050553

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/a/con;->d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method
