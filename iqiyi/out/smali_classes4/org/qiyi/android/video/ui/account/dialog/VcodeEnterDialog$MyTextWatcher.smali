.class Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;-><init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->after:I

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "vp_send"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1300(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$908(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->after:I

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$910(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$1000(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$900(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->after:I

    iput p3, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$MyTextWatcher;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
