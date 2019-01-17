.class Lorg/qiyi/android/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gAs:Lorg/qiyi/android/c/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/c/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com6;->gAs:Lorg/qiyi/android/c/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/c/com6;->gAs:Lorg/qiyi/android/c/com1;

    invoke-static {v0}, Lorg/qiyi/android/c/com1;->a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lorg/qiyi/android/c/com6;->gAs:Lorg/qiyi/android/c/com1;

    iget-object v0, v0, Lorg/qiyi/android/c/com1;->cEw:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
