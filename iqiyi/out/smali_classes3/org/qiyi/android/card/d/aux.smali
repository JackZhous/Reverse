.class public Lorg/qiyi/android/card/d/aux;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gyj:Landroid/widget/ImageView;

.field private gyk:Landroid/widget/ImageView;

.field private gyl:Landroid/widget/TextView;

.field private gym:Landroid/widget/TextView;

.field private gyn:Landroid/view/View;

.field private gyo:Landroid/view/View;

.field private gyp:Landroid/view/View;

.field private gyq:Landroid/view/View;

.field private gyr:Lorg/qiyi/android/card/d/con;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03022c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->setCancelable(Z)V

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0c74

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    const v0, 0x7f0a0c78

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    const v0, 0x7f0a0c75

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyj:Landroid/widget/ImageView;

    const v0, 0x7f0a0c79

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyk:Landroid/widget/ImageView;

    const v0, 0x7f0a0c76

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyl:Landroid/widget/TextView;

    const v0, 0x7f0a0c7a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gym:Landroid/widget/TextView;

    const v0, 0x7f0a0c77

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyp:Landroid/view/View;

    const v0, 0x7f0a0c7b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyq:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c7c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c7d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/d/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Z(ZZ)Lorg/qiyi/android/card/d/aux;
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/d/aux;->tD(Z)V

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/d/aux;->tE(Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->mTvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u542f\u6743\u9650\uff0c\u65b0\u7247\u4e0a\u7ebf\u65e9\u77e5\u9053\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->mTvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65b0\u7247\u4e0a\u7ebf\u5b9e\u65f6\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->mTvTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u968f\u65f6\u5173\u6ce8\u5f71\u7247\u4e0a\u7ebf\u65f6\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/card/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    return-void
.end method

.method public bYG()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bYH()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/card/d/con;->a(Lorg/qiyi/android/card/d/aux;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/card/d/con;->b(Lorg/qiyi/android/card/d/aux;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/card/d/aux;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/card/d/con;->c(Lorg/qiyi/android/card/d/aux;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lorg/qiyi/android/card/d/aux;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyr:Lorg/qiyi/android/card/d/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/card/d/con;->d(Lorg/qiyi/android/card/d/aux;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c74 -> :sswitch_0
        0x7f0a0c78 -> :sswitch_1
        0x7f0a0c7c -> :sswitch_2
        0x7f0a0c7d -> :sswitch_3
    .end sparse-switch
.end method

.method public tD(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gyj:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0200ca

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gyl:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u5f00\u542f\u624b\u673a\u63a8\u9001"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gyp:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0200c9

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u5df2\u5f00\u542f\u624b\u673a\u63a8\u9001"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public tE(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/aux;->gyo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gyk:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0200c8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gym:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u81ea\u52a8\u6dfb\u52a0\u5230\u65e5\u5386"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/card/d/aux;->gyq:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0200c9

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u5df2\u81ea\u52a8\u6dfb\u52a0\u5230\u65e5\u5386"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
