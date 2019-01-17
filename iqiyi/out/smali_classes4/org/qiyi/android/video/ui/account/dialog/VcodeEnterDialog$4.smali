.class Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1100(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$4;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
