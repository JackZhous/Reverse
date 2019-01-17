.class Lorg/qiyi/android/video/ui/phone/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/ui/phone/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/a/aux;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->c(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/com8;-><init>(Lorg/qiyi/android/video/ui/phone/com7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->e(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->f(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;->cGH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->f(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;->cGH()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "DISCOVERY_MENU"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->g(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->f(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/a/nul;->cGH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;Lorg/qiyi/android/video/ui/phone/a/aux;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->h(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->h(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->i(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->j(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->h(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/com7;->a(Lorg/qiyi/android/video/ui/phone/a/aux;)V

    return-void
.end method
