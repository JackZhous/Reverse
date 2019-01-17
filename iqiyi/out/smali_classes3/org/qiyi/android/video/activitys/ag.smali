.class Lorg/qiyi/android/video/activitys/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field aSs:I

.field final synthetic hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

.field hnm:I

.field hnn:I

.field hno:Z

.field private hnp:Ljava/lang/StringBuffer;

.field hnq:I

.field final synthetic hnr:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/ag;->hnr:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnm:I

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnn:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/ag;->hno:Z

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/16 v6, 0x2d

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ag;->hno:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    rem-int/lit8 v3, v2, 0x5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v6}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    if-le v0, v2, :cond_4

    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    iget v3, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnr:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0, v5}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Z)Z

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->d(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->e(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    return-void

    :cond_7
    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    if-gez v2, :cond_5

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->aSs:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Z)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->e(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnm:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    iput v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/activitys/ag;->hnq:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->b(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->c(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    iget-object v2, v2, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    iget-object v3, v3, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->hnk:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnn:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnp:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnn:I

    iget v2, p0, Lorg/qiyi/android/video/activitys/ag;->hnm:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnn:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/ag;->hno:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/ag;->hno:Z

    :goto_1
    return-void

    :cond_3
    iput-boolean v6, p0, Lorg/qiyi/android/video/activitys/ag;->hno:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ag;->hnl:Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;

    invoke-static {v0, v6}, Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;->a(Lorg/qiyi/android/video/activitys/MyWalletAddCouponActivity;Z)Z

    goto :goto_1
.end method
