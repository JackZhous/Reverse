.class Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x43

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$300(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-lt p3, v0, :cond_3

    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$5;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, -0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    move v0, v1

    goto :goto_1
.end method
