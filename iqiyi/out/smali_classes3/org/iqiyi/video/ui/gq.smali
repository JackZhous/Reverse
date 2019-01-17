.class Lorg/iqiyi/video/ui/gq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdU:Lorg/iqiyi/video/ui/gp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gq;->gdU:Lorg/iqiyi/video/ui/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "full_ply"

    const-string/jumbo v1, "fullwording"

    iget-object v2, p0, Lorg/iqiyi/video/ui/gq;->gdU:Lorg/iqiyi/video/ui/gp;

    iget v2, v2, Lorg/iqiyi/video/ui/gp;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->E(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "PanelNewUiItemImplSingleDownload"

    const-string/jumbo v1, "mBottomTipText click!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
