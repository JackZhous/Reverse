.class Lcom/iqiyi/qyplayercardview/picturebrowse/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a;->dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a;->dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a;->dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->c(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a;->dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/a;->dFh:Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;->b(Lcom/iqiyi/qyplayercardview/picturebrowse/PictureBrowseViewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
