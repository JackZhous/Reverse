.class Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$3;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->et_phone:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
