.class Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field after:I

.field count:I

.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;-><init>(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->after:I

    iget v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v1, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->access$100(Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;)Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/lite/ISmsCodeUI;->onSmsCodeFill()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->mPasteCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->after:I

    iget v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->vcode_lines:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    iget v1, v1, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->currentInput:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->this$0:Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder;->getFocus()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p4, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->after:I

    iput p3, p0, Lorg/qiyi/android/video/ui/account/lite/SmsCodeViewHolder$MyTextWatcher;->count:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
