.class public abstract Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;
.super Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/mark/view/MarkViewHolder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    return-void
.end method


# virtual methods
.method public clickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setMarkText(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 7

    const/4 v5, 0x1

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;->setMarkText(Landroid/widget/TextView;Ljava/lang/String;IIII)V

    return-void
.end method

.method protected setMarkText(Landroid/widget/TextView;Ljava/lang/String;IIII)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v0, p6

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-gt p5, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v1, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;->sDefaultVerticalPadding:I

    sget v2, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;->sDefaultHorizontalPadding:I

    sget v3, Lorg/qiyi/basecore/card/mark/view/BaseBottomBannerMarkViewHolder;->sDefaultVerticalPadding:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method
