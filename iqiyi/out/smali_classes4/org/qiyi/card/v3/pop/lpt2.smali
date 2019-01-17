.class Lorg/qiyi/card/v3/pop/lpt2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic iZO:Lorg/qiyi/card/v3/pop/com9;

.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/com9;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/lpt2;->iZO:Lorg/qiyi/card/v3/pop/com9;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/lpt2;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt2;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/card/v3/pop/com7;->cUF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#0BBE06"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/lpt2;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "#ffffffff"

    goto :goto_0
.end method
