.class Lorg/qiyi/android/video/ui/phone/category/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/b;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/b;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    const-string/jumbo v1, "phone_category_exception_tip"

    const-string/jumbo v2, "phone_category_find_nothing"

    const-string/jumbo v3, "phone_category_try_another"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/category/b;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->i(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/b;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->h(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addItem(ILorg/qiyi/basecore/card/view/AbstractCardModel;Z)Z

    return-void
.end method
