.class Lcom/iqiyi/qyplayercardview/i/n;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dsY:Lcom/iqiyi/qyplayercardview/i/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/n;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/n;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/n;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/k;->c(Lcom/iqiyi/qyplayercardview/i/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/n;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/i/k;->d(Lcom/iqiyi/qyplayercardview/i/k;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lcom/iqiyi/qyplayercardview/i/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
