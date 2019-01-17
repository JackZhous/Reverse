.class Lorg/qiyi/video/myvip/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/com3;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.intent.action.qiyivideo.phone.fortk.account."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/myvip/view/com3;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-static {v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->a(Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;)Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "26"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/myvip/view/com3;->jAP:Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPRenewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
