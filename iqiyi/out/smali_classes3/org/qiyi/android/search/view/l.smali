.class Lorg/qiyi/android/search/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/PhoneSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->a(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->a(Lorg/qiyi/android/search/view/PhoneSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->g(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    iget-object v1, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->g(Lorg/qiyi/android/search/view/PhoneSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->b(Lorg/qiyi/android/search/view/PhoneSearchActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/l;->hgI:Lorg/qiyi/android/search/view/PhoneSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->uK(Z)V

    goto :goto_0
.end method
