.class Lcom/qiyi/video/base/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/prn;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "AccountBaseActivity"

    const-string/jumbo v1, "QimoReceiver # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/base/prn;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->a(Lcom/qiyi/video/base/BaseActivity;)V

    iget-object v0, p0, Lcom/qiyi/video/base/prn;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->b(Lcom/qiyi/video/base/BaseActivity;)V

    return-void
.end method
