.class Lorg/qiyi/android/search/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/BaseSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x14

    const v0, 0x7f0a0f00

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->m(Lorg/qiyi/android/search/view/BaseSearchActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-string/jumbo v1, "network"

    const-string/jumbo v2, "search"

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->j(Lorg/qiyi/android/search/view/BaseSearchActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0a0eff

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->m(Lorg/qiyi/android/search/view/BaseSearchActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-string/jumbo v1, "image_click"

    const-string/jumbo v2, "search"

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-class v1, Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0f01

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->m(Lorg/qiyi/android/search/view/BaseSearchActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-string/jumbo v1, "writing_click"

    const-string/jumbo v2, "search"

    invoke-static {v0, v3, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/com5;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const-class v1, Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->a(Lorg/qiyi/android/search/view/BaseSearchActivity;Ljava/lang/Class;)V

    goto :goto_0
.end method
