.class Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "btn_change_phone"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI$1;->this$0:Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/register/PhoneNumberChangeUI;->getVerifyCodeNew()V

    return-void
.end method
