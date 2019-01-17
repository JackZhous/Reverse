.class Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;
.super Lcom/baidu/sapi2/shell/listener/AuthorizationListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/listener/AuthorizationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;

    move-result-object v0

    const/16 v1, 0x7e0

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->ay(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    const-string/jumbo v1, "\u767b\u5f55\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;

    move-result-object v0

    const/16 v1, 0x7e0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->ay(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;->finish()V

    return-void
.end method
