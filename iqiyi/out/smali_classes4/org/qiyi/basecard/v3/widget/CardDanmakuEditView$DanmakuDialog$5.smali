.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$800(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$800(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$800(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
