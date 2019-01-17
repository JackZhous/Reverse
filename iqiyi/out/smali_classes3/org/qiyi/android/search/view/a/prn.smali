.class Lorg/qiyi/android/search/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hid:Lorg/qiyi/android/search/view/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/a/prn;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/prn;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-static {v0}, Lorg/qiyi/android/search/view/a/con;->b(Lorg/qiyi/android/search/view/a/con;)Lorg/qiyi/android/search/view/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/a/prn;->hid:Lorg/qiyi/android/search/view/a/con;

    invoke-static {v0}, Lorg/qiyi/android/search/view/a/con;->b(Lorg/qiyi/android/search/view/a/con;)Lorg/qiyi/android/search/view/a/com2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    invoke-interface {v1, v0}, Lorg/qiyi/android/search/view/a/com2;->a(Lorg/qiyi/android/search/c/com2;)V

    :cond_0
    return-void
.end method
