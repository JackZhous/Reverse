.class public Lcom/qiyi/video/cardview/m;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private dHX:Z

.field private eHb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field

.field private isLand:Z

.field private mT:Lhessian/_T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/m;->dHX:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/m;->isLand:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/GridView;

    new-instance v0, Lcom/qiyi/video/cardview/c/com9;

    iget-object v1, p0, Lcom/qiyi/video/cardview/m;->eHb:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/video/cardview/m;->mT:Lhessian/_T;

    iget-boolean v3, p0, Lcom/qiyi/video/cardview/m;->dHX:Z

    iget-object v4, p0, Lcom/qiyi/video/cardview/m;->eJD:Lcom/qiyi/video/cardview/e/aux;

    iget-boolean v5, p0, Lcom/qiyi/video/cardview/m;->isLand:Z

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/qiyi/video/cardview/c/com9;-><init>(Ljava/util/List;Lhessian/_T;ZLcom/qiyi/video/cardview/e/aux;ZLcom/qiyi/video/cardview/a/aux;)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/com9;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/m;->eHb:Ljava/util/List;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt7;->cbr()Lhessian/_T;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/m;->mT:Lhessian/_T;

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/model/lpt7;->dHX:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/m;->dHX:Z

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/m;->isLand:Z

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03033f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
