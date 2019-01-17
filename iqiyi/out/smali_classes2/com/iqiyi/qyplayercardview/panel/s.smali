.class Lcom/iqiyi/qyplayercardview/panel/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic dDz:Lcom/iqiyi/qyplayercardview/panel/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/panel/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

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
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/q;->a(Lcom/iqiyi/qyplayercardview/panel/q;I)I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->c(Lcom/iqiyi/qyplayercardview/panel/q;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/q;->a(Lcom/iqiyi/qyplayercardview/panel/q;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/q;->b(Lcom/iqiyi/qyplayercardview/panel/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->b(Lcom/iqiyi/qyplayercardview/panel/q;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/s;->dDz:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/panel/q;->a(Lcom/iqiyi/qyplayercardview/panel/q;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/panel/q;->a(Lcom/iqiyi/qyplayercardview/panel/q;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
