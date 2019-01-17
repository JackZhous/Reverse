.class public Lorg/qiyi/android/video/ui/account/login/OtherWayView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/passportsdk/thirdparty/com6;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adapter:Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;

.field private isFbSdkInit:Z

.field private isInterflow:Z

.field private mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mOpenHuaweiSdkLogin:Z

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mll_point:Landroid/widget/LinearLayout;

.field private otherWayPageChangeListener:Lorg/qiyi/android/video/ui/account/login/OtherWayPageChangeListener;

.field private page:I

.field private pageTag:Ljava/lang/String;

.field private pageViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private ptv_other_way:Lorg/qiyi/android/video/ui/account/view/PTextView;

.field private thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private xiaomiHandler:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "OtherWayView"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "OtherWayView"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    return v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    return-object v0
.end method

.method private addItemMainland(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->gg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InterflowActivity"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xe

    const v2, 0x7f050fa8

    const v3, 0x7f020e63

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "LoginBySMSUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "LoginByResmsUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xb

    const v2, 0x7f050fed

    const v3, 0x7f020e6b

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "LoginByPhoneUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "LoginByRepwdUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xd

    const v2, 0x7f050fe9

    const v3, 0x7f020e69

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avH()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x0

    const v2, 0x7f0519de

    const v3, 0x7f020e68

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x1

    const v2, 0x7f050fca

    const v3, 0x7f020e66

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x3

    const v2, 0x7f050fce

    const v3, 0x7f020e67

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avx()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x5

    const v2, 0x7f050fc3

    const v3, 0x7f020e5f

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->openHuaweiSdkLogin(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mOpenHuaweiSdkLogin:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mOpenHuaweiSdkLogin:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->initHuaweiLogin(Landroid/app/Activity;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0x9

    const v2, 0x7f050fc6

    const v3, 0x7f020e62

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avG()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "LoginByQRCodeUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xc

    const v2, 0x7f050fec

    const v3, 0x7f020e6a

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avF()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "LoginByMailUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "LoginByRepwdUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "LoginByMailUI"

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xa

    const v2, 0x7f050fe8

    const v3, 0x7f020e60

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x4

    const v2, 0x7f050fcf

    const v3, 0x7f020e6c

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private addItemNotMainland(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->initFbSdk(Landroid/content/Context;)V

    const-string/jumbo v0, "InterflowActivity"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x7

    const v2, 0x7f050fc4

    const v3, 0x7f020e61

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, "LoginByPhoneUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "LoginByRepwdUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xd

    const v2, 0x7f050fe9

    const v3, 0x7f020e69

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "LoginBySMSUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "LoginByResmsUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xb

    const v2, 0x7f050fed

    const v3, 0x7f020e6b

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avG()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "LoginByQRCodeUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xc

    const v2, 0x7f050fec

    const v3, 0x7f020e6a

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avF()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "LoginByMailUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "LoginByRepwdUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "LoginByMailUI"

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastLoginWay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/16 v1, 0xa

    const v2, 0x7f050fe8

    const v3, 0x7f020e60

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avH()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x0

    const v2, 0x7f0519de

    const v3, 0x7f020e68

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    const/4 v1, 0x1

    const v2, 0x7f050fca

    const v3, 0x7f020e66

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;III)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private doBaiduLogin(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BAIDU_LOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method private doHuaweiLogin()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doHuaweiLogin()V

    return-void
.end method

.method private doInterFlowLogin()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const-class v2, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0, v3, v3}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->finish(II)V

    return-void
.end method

.method private doMailLogin(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_MAIL:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private doPwdLogin(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const-string/jumbo v0, "LoginByResmsUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_REPWD:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_PHONE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private doQrLogin(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "qr_login"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qz(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_QR_CODE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private doSNSLogin(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Lcom/iqiyi/passportsdk/model/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/con;-><init>()V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "BUNDLEKEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_1
    const-string/jumbo v1, "ol_go_QQ"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qq"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTp:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "weibo"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "ol_go_zfb"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zhifubao"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "xiaomi"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "facebook"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "ol_go_gg"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "google"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    const/16 v1, 0x20

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->SNSLOGIN:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private doSmsLogin(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v0, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->LOGIN_SMS:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private doWeixinLogin(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    const v1, 0x7f050ff4

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/iqiyi/passportsdk/login/com1;->qh(I)Lcom/iqiyi/passportsdk/login/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doWeixinLogin(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private doXiaomiLogin(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;-><init>(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->xiaomiHandler:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->xiaomiHandler:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->doXiaomiLogin(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V

    return-void
.end method

.method private getRpage()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "LoginByPhoneUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "account_login"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "LoginByMailUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mail_login"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "LoginBySMSUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sms_login"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PhoneRegisterUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "account_register"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "LoginByResmsUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "re_sms_login"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "LoginByQRCodeUI"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qr_login"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "InterflowActivity"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "sso_login"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "other_loginpanel"

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->initDataSource()V

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageViewArray:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lorg/qiyi/android/video/ui/account/login/OtherWayView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->adapter:Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->adapter:Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->initPoint(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageChangeListener;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageChangeListener;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->otherWayPageChangeListener:Lorg/qiyi/android/video/ui/account/login/OtherWayPageChangeListener;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->otherWayPageChangeListener:Lorg/qiyi/android/video/ui/account/login/OtherWayPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private initDataSource()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->ptv_other_way:Lorg/qiyi/android/video/ui/account/view/PTextView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PhoneRegisterUI"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->ptv_other_way:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v2, 0x7f050f20

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/nul;->isMainlandIP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->addItemNotMainland(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    :cond_2
    :goto_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageViewArray:Landroid/util/SparseArray;

    move v1, v0

    :goto_2
    iget v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageViewArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->addItemMainland(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private initPoint(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0xe

    const v0, 0x7f0a22c8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mll_point:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mPoints:Ljava/util/List;

    iget v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mll_point:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->page:I

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f020e58

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mll_point:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mPoints:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f03083b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->getPageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->pageTag:Ljava/lang/String;

    const v0, 0x7f0a1ba4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->viewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a22c7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->ptv_other_way:Lorg/qiyi/android/video/ui/account/view/PTextView;

    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    :goto_0
    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/ThirdLoginPresenter;-><init>(Lcom/iqiyi/passportsdk/thirdparty/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    return-void

    :cond_0
    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    goto :goto_0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->dismissLoadingBar()V

    return-void
.end method

.method public doFacebookLogin(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 2

    const-string/jumbo v0, "ol_go_fb"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isFbSdkInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-interface {v0, p2}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doFacebookLogin(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doSNSLogin(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public initFbSdk(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isFbSdkInit:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isFacebookInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/passportsdk/a/com1;->gd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/thirdparty/com5;->initFacebookSdk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isFbSdkInit:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/passportsdk/thirdparty/com5;->onFacebookLoginResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ol_go_wx"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doWeixinLogin(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "ol_go_xm"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doXiaomiLogin(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "ol_go_wb"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-interface {v1, v2}, Lcom/iqiyi/passportsdk/a/com1;->ge(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doSinaWeiboSdkLogin(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doSNSLogin(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-interface {v1, v2}, Lcom/iqiyi/passportsdk/a/com1;->gf(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->thirdLoginPresenter:Lcom/iqiyi/passportsdk/thirdparty/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com5;->doQQSdkLogin(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doSNSLogin(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doSNSLogin(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "ol_go_hw"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doHuaweiLogin()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doFacebookLogin(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v0, "ol_go_bd"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doBaiduLogin(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "psprt_go2mil"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doMailLogin(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v0, "psprt_go2sl"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doSmsLogin(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v0, "psprt_go2qr"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doQrLogin(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo v0, "psprt_go2al"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doPwdLogin(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo v0, "psprt_go2sso"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->doInterFlowLogin()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onLoginMustVerifyPhone()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->ie(Z)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->if(Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFICATION_PHONE_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(I)V

    goto :goto_0
.end method

.method public onLoginNewDevice()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "isSetPrimaryDevice"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v2, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->VERIFY_DEVICE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onLoginProtect(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v2, 0x7f050e14

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/account/login/OtherWayView$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$1;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v4, 0x7f050e13

    invoke-virtual {v1, v4}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView$2;-><init>(Lorg/qiyi/android/video/ui/account/login/OtherWayView;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const-string/jumbo v0, "accguard_unprodevlogin"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    return-void
.end method

.method public onThirdLoginFailed(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/com1;->avE()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v3, 0x7f050fb2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onThirdLoginSuccess(I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/iqiyi/passportsdk/c;->setLoginType(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setLastLoginWay(Ljava/lang/String;)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "mba3rdlgnok_hw"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v3, 0x7f050fb3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->getNameByLoginType(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avd()I

    move-result v0

    if-eq v0, v8, :cond_4

    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->isNeedToBindPhoneAfterLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->isInterflow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->jumpToPage(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "mba3rdlgnok_fb"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "mba3rdlgnok_wb"

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->BIND_PHONE_NUMBER:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v8, v9}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->setResult(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->finish()V

    goto :goto_1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->xiaomiHandler:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->xiaomiHandler:Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mOpenHuaweiSdkLogin:Z

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mFragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public showLoading()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->mActivity:Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    const v2, 0x7f050e43

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    return-void
.end method
