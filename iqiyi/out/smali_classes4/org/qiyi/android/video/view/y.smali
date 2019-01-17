.class Lorg/qiyi/android/video/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqP:Lorg/qiyi/android/video/view/v;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/v;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->d(Lorg/qiyi/android/video/view/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->e(Lorg/qiyi/android/video/view/v;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/v;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->d(Lorg/qiyi/android/video/view/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->c(Lorg/qiyi/android/video/view/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/view/v;->a(Lorg/qiyi/android/video/view/v;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/y;->iqP:Lorg/qiyi/android/video/view/v;

    invoke-static {v0}, Lorg/qiyi/android/video/view/v;->d(Lorg/qiyi/android/video/view/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
