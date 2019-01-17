.class Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/passportsdk/login/con;->f(ZI)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VerificationPhoneActivity$3;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    return-void
.end method
