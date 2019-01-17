.class Lorg/qiyi/android/search/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/p;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/p;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchByImageActivity;->a(Lorg/qiyi/android/search/view/SearchByImageActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/p;->hgU:Lorg/qiyi/android/search/view/SearchByImageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchByImageActivity;->a(Lorg/qiyi/android/search/view/SearchByImageActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
