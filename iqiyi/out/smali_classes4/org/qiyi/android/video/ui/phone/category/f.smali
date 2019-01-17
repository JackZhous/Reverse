.class Lorg/qiyi/android/video/ui/phone/category/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/f;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/f;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/f;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    const-string/jumbo v1, "tj"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->SF(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/f;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    const-string/jumbo v1, "sx"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->SF(Ljava/lang/String;)V

    goto :goto_0
.end method
