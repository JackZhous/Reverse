.class Lcom/iqiyi/paopao/reactnative/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/com6;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/com6;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com6;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cc(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/com6;->cQx:Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method
