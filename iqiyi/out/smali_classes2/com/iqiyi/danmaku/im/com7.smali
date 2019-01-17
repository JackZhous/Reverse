.class Lcom/iqiyi/danmaku/im/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private afb:I

.field final synthetic agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

.field private agy:I

.field private mEditText:Landroid/widget/EditText;

.field private mStart:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/GroupEditActivity;Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/com7;->mEditText:Landroid/widget/EditText;

    iput p3, p0, Lcom/iqiyi/danmaku/im/com7;->afb:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->f(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->c(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->d(Lcom/iqiyi/danmaku/im/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com7;->agx:Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/GroupEditActivity;->a(Lcom/iqiyi/danmaku/im/GroupEditActivity;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/danmaku/im/com7;->afb:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/im/com7;->mStart:I

    iget v1, p0, Lcom/iqiyi/danmaku/im/com7;->mStart:I

    iget v2, p0, Lcom/iqiyi/danmaku/im/com7;->agy:I

    add-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com7;->mEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/iqiyi/danmaku/im/com7;->mStart:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lcom/iqiyi/danmaku/im/com7;->mStart:I

    iput p4, p0, Lcom/iqiyi/danmaku/im/com7;->agy:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
