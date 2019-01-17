.class Lcom/iqiyi/paopao/client/component/homepage/views/aux;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/aux;->bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/aux;->bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/aux;->bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->mContext:Landroid/content/Context;

    const v2, 0x40cccccd    # 6.4f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/aux;->bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->a(Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/aux;->bwY:Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/homepage/views/DiscoveryTab;->mContext:Landroid/content/Context;

    const v2, 0x40b9999a    # 5.8f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    return-void
.end method
