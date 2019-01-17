.class public Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private context:Landroid/content/Context;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private otherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lorg/qiyi/android/video/ui/account/login/OtherWayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;",
            ">;>;",
            "Lorg/qiyi/android/video/ui/account/login/OtherWayView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->pageViewArray:Landroid/util/SparseArray;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->otherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    return-void
.end method

.method private isUsedFrequently(Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p1, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->getLastThirdLogin()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->pageViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03083c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->pageViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->context:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    packed-switch v4, :pswitch_data_0

    const v1, 0x7f0a22cf    # 1.836142E38f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a22d0

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->isUsedFrequently(Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a22ce

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    const/4 v9, 0x5

    const v10, 0x7f0a22cf    # 1.836142E38f

    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x3c

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f020e21

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v8}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget v3, v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;->iconId:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;->nameId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget v0, v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->otherWayView:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0a228c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a22c9

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->isUsedFrequently(Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a228b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    const/4 v9, 0x5

    const v10, 0x7f0a228c

    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x3c

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f020e21

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v8}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    const v1, 0x7f0a2292

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a22ca

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->isUsedFrequently(Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a2291

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    const/4 v9, 0x5

    const v10, 0x7f0a2292

    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x3c

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f020e21

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v8}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x7f0a22cc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a22cd

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayPageAdapter;->isUsedFrequently(Lorg/qiyi/android/video/ui/account/login/OtherWayView$WayItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a22cb

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;

    const/4 v9, 0x5

    const v10, 0x7f0a22cc

    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x3c

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f020e21

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v8}, Lorg/qiyi/android/video/ui/account/view/PRelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
