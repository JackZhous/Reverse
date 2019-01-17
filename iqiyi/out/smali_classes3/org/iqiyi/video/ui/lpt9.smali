.class Lorg/iqiyi/video/ui/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fVa:Lorg/iqiyi/video/ui/lpt5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lpt9;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt9;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->a(Lorg/iqiyi/video/ui/lpt5;)Lorg/iqiyi/video/ui/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "CastDevicesListPanel"

    const-string/jumbo v2, "onItemClick #"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/lpt9;->fVa:Lorg/iqiyi/video/ui/lpt5;

    invoke-static {v1}, Lorg/iqiyi/video/ui/lpt5;->a(Lorg/iqiyi/video/ui/lpt5;)Lorg/iqiyi/video/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/c;->c(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    const-string/jumbo v0, "CastDevicesListPanel"

    const-string/jumbo v1, "initView  mListView.setOnItemClickListener select a Qimo Device "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
