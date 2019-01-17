.class Lorg/qiyi/video/react/QYH5VivoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/QYH5VivoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onJSEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "back"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->finish()V

    invoke-static {}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pay"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$100(Lorg/qiyi/video/react/QYH5VivoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$202(Lorg/qiyi/video/react/QYH5VivoActivity;Z)Z

    invoke-static {}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    new-instance v2, Lorg/qiyi/video/react/QYH5VivoActivity$1$1;

    invoke-direct {v2, p0}, Lorg/qiyi/video/react/QYH5VivoActivity$1$1;-><init>(Lorg/qiyi/video/react/QYH5VivoActivity$1;)V

    new-instance v3, Lorg/qiyi/video/react/QYH5VivoActivity$1$2;

    invoke-direct {v3, p0}, Lorg/qiyi/video/react/QYH5VivoActivity$1$2;-><init>(Lorg/qiyi/video/react/QYH5VivoActivity$1;)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lorg/qiyi/video/react/vipact/controller/VipActController;->doBindAction(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    const-string/jumbo v0, "9"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "vivo_hdy_zdxf2"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vivo_hdy_wxkt2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "6"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "vivo_hdy_zdxf2"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vivo_hdy_zfbkt2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "goToMainActivity"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "vivo_hdy_zscg2"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vivo_hdy_vip2"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-virtual {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onProgressChanged(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$400(Lorg/qiyi/video/react/QYH5VivoActivity;)Lorg/qiyi/video/react/LiteBridgeWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$600(Lorg/qiyi/video/react/QYH5VivoActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$1;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$500(Lorg/qiyi/video/react/QYH5VivoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
