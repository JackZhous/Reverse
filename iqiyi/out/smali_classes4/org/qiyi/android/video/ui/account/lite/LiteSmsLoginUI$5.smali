.class Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "accguard_unprodevlogin_QR"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI$5;->this$0:Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/LiteSmsLoginUI;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;->finish()V

    return-void
.end method
