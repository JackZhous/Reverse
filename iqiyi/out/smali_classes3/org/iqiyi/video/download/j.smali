.class Lorg/iqiyi/video/download/j;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic dKk:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/j;->fvt:Lorg/iqiyi/video/download/c;

    iput-object p2, p0, Lorg/iqiyi/video/download/j;->dKk:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/j;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->l(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/download/v3/DownloadAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/j;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->l(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/download/v3/DownloadAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/download/v3/DownloadAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/j;->dKk:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
