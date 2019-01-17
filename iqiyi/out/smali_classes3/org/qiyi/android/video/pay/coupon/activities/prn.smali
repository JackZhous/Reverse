.class Lorg/qiyi/android/video/pay/coupon/activities/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field aSs:I

.field final synthetic hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

.field hnm:I

.field hnn:I

.field hno:Z

.field private hnp:Ljava/lang/StringBuffer;

.field hnq:I

.field final synthetic hnr:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnr:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnm:I

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnn:I

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hno:Z

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/16 v5, 0x20

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hno:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    rem-int/lit8 v3, v2, 0x5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    if-le v0, v2, :cond_4

    iget v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    iget v3, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnr:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hCT:Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;->b(Lorg/qiyi/android/video/pay/coupon/activities/VipCouponExchangeActivity;)V

    return-void

    :cond_8
    iget v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    if-gez v2, :cond_5

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->aSs:I

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnm:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    iput v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnq:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnn:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnp:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnn:I

    iget v1, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnm:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hnn:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hno:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hno:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/coupon/activities/prn;->hno:Z

    goto :goto_0
.end method
