.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "dev_protgo"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI$2;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;->access$300(Lorg/qiyi/android/video/ui/account/mdevice/PhoneAccountProtectUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->TRUST_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    return-void
.end method
