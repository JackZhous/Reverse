.class Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const v1, 0x7f050e53

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const v1, 0x7f050e71

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string/jumbo v0, "sso_login_ok"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->finish()V

    return-void
.end method
