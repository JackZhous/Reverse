.class Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;->this$1:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;->this$1:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNetworkError()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;->this$1:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "onNetworkError"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;->this$1:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u767b\u5f55\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
