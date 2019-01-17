.class public Lorg/qiyi/android/video/pay/monthly/fragments/t;
.super Lorg/qiyi/android/video/pay/common/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/common/c/aux",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private ane:I


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/common/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/fragments/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/t;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ctF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->dismissLoading()V

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->removeMessages(I)V

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ane:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ane:I

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->n(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->n(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ane:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->l(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Lorg/qiyi/android/video/pay/monthly/fragments/t;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ane:I

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->o(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->o(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/t;->ane:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->n(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->n(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
