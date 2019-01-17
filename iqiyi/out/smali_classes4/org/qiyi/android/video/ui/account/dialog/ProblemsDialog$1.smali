.class Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/ProblemsDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
