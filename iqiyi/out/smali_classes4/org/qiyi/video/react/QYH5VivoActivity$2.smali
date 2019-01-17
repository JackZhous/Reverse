.class Lorg/qiyi/video/react/QYH5VivoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/react/vipact/Callback;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/QYH5VivoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/QYH5VivoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$2;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/QYH5VivoActivity$2;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$400(Lorg/qiyi/video/react/QYH5VivoActivity;)Lorg/qiyi/video/react/LiteBridgeWebView;

    move-result-object v1

    const-string/jumbo v2, "mobile"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->callJSFunction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$2;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-static {v0}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$400(Lorg/qiyi/video/react/QYH5VivoActivity;)Lorg/qiyi/video/react/LiteBridgeWebView;

    move-result-object v0

    const-string/jumbo v1, "route"

    const-string/jumbo v2, "VivoSuccActivity"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/react/LiteBridgeWebView;->callJSFunction(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$2;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/video/react/QYH5VivoActivity;->access$700(Lorg/qiyi/video/react/QYH5VivoActivity;Z)V

    iget-object v0, p0, Lorg/qiyi/video/react/QYH5VivoActivity$2;->this$0:Lorg/qiyi/video/react/QYH5VivoActivity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "vivo_hdy_zscg2"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
