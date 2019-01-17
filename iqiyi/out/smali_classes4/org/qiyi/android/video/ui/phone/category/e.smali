.class Lorg/qiyi/android/video/ui/phone/category/e;
.super Lorg/qiyi/android/card/com2;


# instance fields
.field final synthetic igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-direct {p0, p1}, Lorg/qiyi/android/card/com2;-><init>(Lorg/qiyi/android/card/BasePageFragment;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/android/card/com2;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->q(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->r(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->r(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->r(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)I

    move-result v0

    if-le p2, v0, :cond_1

    if-lez p4, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x2

    if-gt p4, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->bkj()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/card/com2;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->s(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/e;->igf:Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;->t(Lorg/qiyi/android/video/ui/phone/category/PhoneCategoryLibPage;)V

    :cond_0
    return-void
.end method
