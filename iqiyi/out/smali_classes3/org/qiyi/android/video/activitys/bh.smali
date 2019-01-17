.class Lorg/qiyi/android/video/activitys/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic hor:I

.field final synthetic hos:Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bh;->hos:Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    iput p2, p0, Lorg/qiyi/android/video/activitys/bh;->hor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bh;->hos:Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->a(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bh;->hos:Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->a(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/bh;->hor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bh;->hos:Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;->a(Lorg/qiyi/android/video/activitys/PhoneVipSuperTheatreActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
