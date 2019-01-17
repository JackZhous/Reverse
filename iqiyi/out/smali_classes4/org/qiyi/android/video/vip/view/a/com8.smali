.class public Lorg/qiyi/android/video/vip/view/a/com8;
.super Lorg/qiyi/android/video/vip/view/a/nul;


# instance fields
.field private iuU:Landroid/widget/RelativeLayout;

.field private iuV:Landroid/widget/ImageView;

.field private iuW:Landroid/widget/ImageView;

.field private iuX:Landroid/support/v7/widget/RecyclerView;

.field private iuY:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

.field private iuZ:Landroid/support/v7/widget/RecyclerView;

.field private iva:Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;

.field private ivb:Landroid/widget/ImageView;

.field private ivc:Landroid/widget/RelativeLayout;

.field private ivd:Landroid/widget/TextView;

.field private ive:Landroid/widget/LinearLayout;

.field private ivf:Landroid/widget/TextView;

.field private ivg:Landroid/widget/TextView;

.field private ivh:Landroid/widget/ImageView;

.field private ivi:Landroid/widget/ImageView;

.field private ivj:Landroid/widget/ImageView;

.field private ivk:Landroid/widget/ImageView;

.field private ivl:Landroid/widget/ImageView;

.field private ivm:Landroid/widget/ImageView;

.field private ivn:Landroid/widget/ImageView;

.field private ivo:Landroid/widget/ImageView;

.field private ivp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/a/nul;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method

.method private static MF(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0212ad

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0212ae

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0212af

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0212b0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0212b1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0212b2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected static MG(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0212a4

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0212a5

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0212a6

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0212a7

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0212a8

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0212a9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivm:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    const-string/jumbo v2, "1"

    new-instance v3, Lorg/qiyi/android/video/vip/view/a/lpt3;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/vip/view/a/lpt3;-><init>(Lorg/qiyi/android/video/vip/view/a/com8;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p2, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFJ)V
    .locals 8

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 v3, 0xb

    new-array v3, v3, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    neg-float v6, p3

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x3e99999a    # 0.3f

    neg-float v6, p3

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    neg-float v6, p3

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const v5, 0x3f333333    # 0.7f

    neg-float v6, p3

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const v5, 0x3f666666    # 0.9f

    neg-float v6, p3

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method private a(Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/qiyi/android/video/vip/model/lpt8;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt8;->irU:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivg:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt8;->irV:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivf:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt8;->irK:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuY:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;->gC(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lorg/qiyi/android/video/vip/model/lpt8;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/lpt8;->isa:Ljava/util/List;

    new-instance v2, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;

    invoke-direct {v2, v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iva:Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuZ:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iva:Lorg/qiyi/android/video/vip/view/adapter/UpgradeOkGiftsAdapterNew;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/a/com8;->pX(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/a/com8;Lorg/qiyi/android/video/vip/model/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com8;->a(Lorg/qiyi/android/video/vip/model/com6;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivh:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivi:Landroid/widget/ImageView;

    return-object v0
.end method

.method private cLq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/vip/model/lpt2;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/qiyi/android/video/vip/model/lpt2;

    invoke-direct {v2}, Lorg/qiyi/android/video/vip/model/lpt2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private cx(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->mRootView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/vip/view/a/lpt1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/view/a/lpt1;-><init>(Lorg/qiyi/android/video/vip/view/a/com8;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivk:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivl:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ive:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuZ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivn:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected IF()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    instance-of v0, v0, Lorg/qiyi/android/video/vip/model/lpt7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt7;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/lpt7;->level:I

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->MF(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuV:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->MF(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->MG(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuW:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->MG(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuH:Lorg/qiyi/android/video/vip/model/com6;

    check-cast v0, Lorg/qiyi/android/video/vip/model/lpt7;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/lpt7;->irU:Lorg/qiyi/android/video/vip/model/com8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivd:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/video/vip/model/com8;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/a/com8;->cLq()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

    invoke-direct {v2, v0, v1}, Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuY:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuX:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuX:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuY:Lorg/qiyi/android/video/vip/view/adapter/UpgradeGiftsAdapterNew;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuX:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02129c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuU:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected aA(Landroid/content/Context;I)V
    .locals 7

    const-string/jumbo v0, ""

    const v0, 0x7f0a265a

    if-ne p2, v0, :cond_0

    const-string/jumbo v2, "ug_gift"

    :goto_0
    const-string/jumbo v0, "upgrade_before"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "upgrade_before"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0a265e

    if-ne p2, v0, :cond_1

    const-string/jumbo v2, "ug_button"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 7

    const-string/jumbo v0, "ug_view"

    const-string/jumbo v0, "upgrade_after"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "ug_view"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "upgrade_after"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 7

    const-string/jumbo v0, "ug_iknow"

    const-string/jumbo v0, "upgrade_after"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "ug_iknow"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "upgrade_after"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected cLp()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public cy(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/vip/view/a/com8;->aA(Landroid/content/Context;I)V

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/vip/view/a/com8;->a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/com8;)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030968

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com8;->cx(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/view/a/com8;->c(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/com8;->dismiss()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/view/a/com8;->b(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/com8;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/a/com8;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuI:Lorg/qiyi/android/video/vip/view/a/com2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuI:Lorg/qiyi/android/video/vip/view/a/com2;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/model/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/a/com2;->j(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a265a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected p(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a264a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuU:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a264c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuV:Landroid/widget/ImageView;

    const v0, 0x7f0a2654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuW:Landroid/widget/ImageView;

    const v0, 0x7f0a2656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuX:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a265a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivb:Landroid/widget/ImageView;

    const v0, 0x7f0a265e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivd:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ive:Landroid/widget/LinearLayout;

    const v0, 0x7f0a265f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivf:Landroid/widget/TextView;

    const v0, 0x7f0a2660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivg:Landroid/widget/TextView;

    const v0, 0x7f0a265d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->iuZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a264f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivh:Landroid/widget/ImageView;

    const v0, 0x7f0a2650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivi:Landroid/widget/ImageView;

    const v0, 0x7f0a2651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivj:Landroid/widget/ImageView;

    const v0, 0x7f0a2652

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivk:Landroid/widget/ImageView;

    const v0, 0x7f0a2653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivl:Landroid/widget/ImageView;

    const v0, 0x7f0a264e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivm:Landroid/widget/ImageView;

    const v0, 0x7f0a2658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivc:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivn:Landroid/widget/ImageView;

    const v0, 0x7f0a265b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivo:Landroid/widget/ImageView;

    const v0, 0x7f0a265c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivp:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected pW(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "upgrade_before"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "upgrade_before"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected pX(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "upgrade_after"

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "upgrade_after"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected startAnimation(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lorg/qiyi/android/video/vip/view/a/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/view/a/com9;-><init>(Lorg/qiyi/android/video/vip/view/a/com8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/com8;->ivb:Landroid/widget/ImageView;

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x41200000    # 10.0f

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/vip/view/a/com8;->a(Landroid/view/View;FFFJ)V

    return-void
.end method
