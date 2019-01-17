.class Lorg/qiyi/android/video/pay/monthly/fragments/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

.field final synthetic hEH:Ljava/util/List;

.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/util/List;Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEH:Ljava/util/List;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const-string/jumbo v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFE:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFF:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/m;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFG:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
