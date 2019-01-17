.class final Lorg/qiyi/android/video/ui/phone/download/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iht:Lorg/qiyi/android/video/ui/phone/download/d/lpt3;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/com4;->val$mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/d/com4;->iht:Lorg/qiyi/android/video/ui/phone/download/d/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/t/nul;->aUr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "DownloadDialogHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "pageUrl:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/com4;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v4}, Lorg/qiyi/android/video/ui/phone/download/h/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "pop_cache"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "order_cache"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->getInstance()Lorg/qiyi/android/corejar/deliver/MessageDelivery;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/corejar/deliver/MessageDelivery;->deliver(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/com4;->iht:Lorg/qiyi/android/video/ui/phone/download/d/lpt3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/com4;->iht:Lorg/qiyi/android/video/ui/phone/download/d/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt3;->cGT()V

    :cond_1
    return-void
.end method
