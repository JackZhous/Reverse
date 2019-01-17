.class Lorg/qiyi/android/video/pagemgr/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "front_scan"

    const-string/jumbo v2, "camera_rejperm"

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f0506c7

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_3

    const-string/jumbo v0, "camera_accept"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "front_scan"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/com7;->ag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/g/aux;->Mu()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->f(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/scan/lpt8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    new-instance v1, Lorg/qiyi/android/scan/lpt8;

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v2, v2, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/scan/lpt8;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Lorg/qiyi/android/scan/lpt8;)Lorg/qiyi/android/scan/lpt8;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->f(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/scan/lpt8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->cin()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "camera_reject"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "PAGE_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u626b\u4e00\u626b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/prn;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
