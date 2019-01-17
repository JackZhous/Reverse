.class Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$100(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;->access$000(Lorg/qiyi/android/video/ui/account/sns/BaiduLoginUI;)V

    return-void
.end method
