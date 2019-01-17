.class Lorg/qiyi/android/video/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic hvn:Lorg/qiyi/android/video/c/aux;

.field final synthetic hvo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/c/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/c/nul;->hvo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v1

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->b(Lorg/qiyi/android/video/c/aux;)Lorg/qiyi/android/scan/lpt8;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    new-instance v1, Lorg/qiyi/android/scan/lpt8;

    iget-object v2, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/android/scan/lpt8;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;Lorg/qiyi/android/scan/lpt8;)Lorg/qiyi/android/scan/lpt8;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->b(Lorg/qiyi/android/video/c/aux;)Lorg/qiyi/android/scan/lpt8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->cin()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PAGE_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lorg/qiyi/android/video/c/nul;->hvo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/c/nul;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/c/aux;->a(Lorg/qiyi/android/video/c/aux;)Lcom/qiyi/video/base/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
