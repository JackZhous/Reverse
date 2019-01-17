.class Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

.field final synthetic val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

.field final synthetic val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;Ljava/lang/String;Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->this$0:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iput-object p4, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$iActivity:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    iput-object p5, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$bActivity:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->showLoginError()V

    return-void
.end method

.method private showLoginError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->showLoginError()V

    const-string/jumbo v0, "XiaoMi"

    const-string/jumbo v1, "get xiaomi openID  onNetWorkException"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/aux;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->val$accessToken:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1$1;-><init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;)V

    invoke-static {p1, v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;->showLoginError()V

    goto :goto_0
.end method
