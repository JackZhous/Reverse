.class Lorg/qiyi/android/search/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ae;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ae;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->f(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ae;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->a(Lorg/qiyi/android/search/view/SearchByLinesActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/ae;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->a(Lorg/qiyi/android/search/view/SearchByLinesActivity;Z)V

    goto :goto_0
.end method
