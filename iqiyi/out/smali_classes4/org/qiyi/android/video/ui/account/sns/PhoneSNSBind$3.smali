.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/thirdparty/lpt1;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBefore()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$400(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$700(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$800(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$500(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$600(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V

    return-void
.end method
