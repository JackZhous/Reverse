.class Lorg/qiyi/android/video/ui/phone/category/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->e(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Landroid/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/aux;->cFX()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/aux;->cFX()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/qiyi/android/video/ui/phone/category/aux;->wg(Z)V

    const-string/jumbo v1, "pingback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fitler show: "

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->f(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/android/video/ui/phone/category/aux;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/video/ui/phone/category/aux;->cGh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/a;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->g(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
