.class Lcom/qiyi/video/pages/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;

.field private eUc:Z


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/n;->eUc:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-boolean v0, p0, Lcom/qiyi/video/pages/n;->eUc:Z

    iget-object v0, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->c(Lcom/qiyi/video/pages/k;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/qiyi/video/pages/n;->eUc:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/n;->eUc:Z

    goto :goto_0

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
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/video/pages/n;->eUc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->c(Lcom/qiyi/video/pages/k;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/w;->wj(I)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v1}, Lcom/qiyi/video/pages/k;->e(Lcom/qiyi/video/pages/k;)Lorg/qiyi/video/homepage/i/a/com6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/n;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v1}, Lcom/qiyi/video/pages/k;->e(Lcom/qiyi/video/pages/k;)Lorg/qiyi/video/homepage/i/a/com6;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/homepage/i/a/com6;->a(Lorg/qiyi/basecard/v3/page/BasePage;)V

    goto :goto_0
.end method
