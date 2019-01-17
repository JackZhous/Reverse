.class Lorg/qiyi/android/search/view/e;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->j(Lorg/qiyi/android/search/view/PhoneSearchActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjO()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->k(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "correct"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/e;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->l(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "correct"

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
