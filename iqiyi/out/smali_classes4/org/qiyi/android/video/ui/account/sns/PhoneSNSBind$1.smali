.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSBINDLIST:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind$1;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;->access$000(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSBind;)Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/ThirdpartyWebView;->destroy()V

    return-void
.end method
