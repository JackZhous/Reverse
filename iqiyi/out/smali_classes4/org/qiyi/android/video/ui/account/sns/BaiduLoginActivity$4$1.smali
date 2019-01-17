.class Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4$1;->this$1:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4$1;->this$1:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;->val$noNetworkView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4$1;->this$1:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity$4;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;->access$000(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginActivity;)Lcom/baidu/sapi2/SapiWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->reload()V

    return-void
.end method
