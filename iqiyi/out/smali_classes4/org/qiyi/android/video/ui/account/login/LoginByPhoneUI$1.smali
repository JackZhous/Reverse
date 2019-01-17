.class Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;->access$000(Lorg/qiyi/android/video/ui/account/login/LoginByPhoneUI;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
