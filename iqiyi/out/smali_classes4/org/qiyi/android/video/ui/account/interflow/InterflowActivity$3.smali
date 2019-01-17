.class Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/interflow/b/nul;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->access$100(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetIqiyiUserInfo(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "KEY_INFO_ISLOGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "KEY_INFO_UNAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "KEY_INFO_UICON"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-static {v3, v0, v1, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->access$100(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
