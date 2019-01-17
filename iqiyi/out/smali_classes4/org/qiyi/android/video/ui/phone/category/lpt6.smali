.class Lorg/qiyi/android/video/ui/phone/category/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/lpt6;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/lpt6;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bkj()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/lpt6;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->u(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/lpt6;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bkj()V

    :cond_0
    return-void
.end method
