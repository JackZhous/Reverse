.class Lorg/qiyi/android/search/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ah;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/view/ah;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qiyi/android/search/view/ah;->hhx:Lorg/qiyi/android/search/view/SearchByLinesActivity;

    invoke-static {v1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->f(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
