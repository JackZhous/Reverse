.class Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "psprt_P00421_1/1"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;->access$1500(Lorg/qiyi/android/video/ui/account/register/AbsGetSmsCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
