.class Lorg/qiyi/android/video/ui/phone/category/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/lpt9;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/lpt9;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/lpt9;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->d(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/lpt9;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method
