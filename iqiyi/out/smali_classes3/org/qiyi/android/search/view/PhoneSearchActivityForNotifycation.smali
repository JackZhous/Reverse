.class public Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;
.super Lorg/qiyi/android/search/view/PhoneSearchActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected ckP()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;->IP(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;->uK(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;->dismissLoadingBar()V

    return-void
.end method

.method public ckb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-super {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;->ckr()V

    return-void
.end method
