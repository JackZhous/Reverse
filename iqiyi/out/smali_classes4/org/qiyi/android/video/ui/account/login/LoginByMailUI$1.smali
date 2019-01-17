.class Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;->access$000(Lorg/qiyi/android/video/ui/account/login/LoginByMailUI;)Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
