.class Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/con;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;->this$0:Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "onNetworkError"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGetInterflowToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1$1;-><init>(Lorg/qiyi/android/video/ui/account/extraapi/GameDemo$1$1;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/interflow/a/con;->c(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method
