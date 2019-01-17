.class Lorg/qiyi/android/video/activitys/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bq;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bq;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method
