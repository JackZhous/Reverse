.class Lorg/qiyi/android/video/activitys/a/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;

.field final synthetic hte:Landroid/widget/RadioButton;

.field final synthetic htf:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/lpt3;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt6;->htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt6;->hte:Landroid/widget/RadioButton;

    iput-object p3, p0, Lorg/qiyi/android/video/activitys/a/a/lpt6;->htf:Landroid/widget/RadioButton;

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
    .locals 2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt6;->hte:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt6;->htf:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
