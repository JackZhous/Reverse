.class Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/con;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const v1, 0x7f050df9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGetInterflowToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->access$400(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;Ljava/lang/String;)V

    return-void
.end method
