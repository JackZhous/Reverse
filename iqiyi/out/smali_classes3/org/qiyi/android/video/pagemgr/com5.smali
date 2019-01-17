.class Lorg/qiyi/android/video/pagemgr/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->h(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "isRCClicked"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Z)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v2, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com5;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_navigation_playrecord"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    return-void
.end method
