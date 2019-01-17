.class Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/LogoutDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
