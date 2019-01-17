.class Lorg/qiyi/android/search/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/k;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1617

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/k;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    const-string/jumbo v1, "15-12"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/k;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->f(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V

    return-void

    :cond_1
    const v0, 0x7f0a1618

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/k;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    const-string/jumbo v1, "15-10"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a1619

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/k;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    const-string/jumbo v1, "15-11"

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com8;->MY(Ljava/lang/String;)V

    goto :goto_0
.end method
