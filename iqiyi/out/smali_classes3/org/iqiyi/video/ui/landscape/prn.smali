.class Lorg/iqiyi/video/ui/landscape/prn;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic gjG:Lorg/iqiyi/video/ui/landscape/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/landscape/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/prn;->gjG:Lorg/iqiyi/video/ui/landscape/nul;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const-string/jumbo v0, "onCreateView-onScrolled"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/prn;->gjG:Lorg/iqiyi/video/ui/landscape/nul;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/nul;->a(Lorg/iqiyi/video/ui/landscape/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DS(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/prn;->gjG:Lorg/iqiyi/video/ui/landscape/nul;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/nul;->b(Lorg/iqiyi/video/ui/landscape/nul;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DT(I)V

    goto :goto_0
.end method
