.class public Lcom/qiyi/video/cardview/com9;
.super Lcom/qiyi/video/cardview/a/aux;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private eGg:Lcom/qiyi/video/cardview/lpt1;

.field private eGh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/u;",
            ">;"
        }
    .end annotation
.end field

.field rowHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/com9;->eGg:Lcom/qiyi/video/cardview/lpt1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/com9;->rowHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/com9;->eGh:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/com9;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/com9;->eGh:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a13b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/view/HorizontalListView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02058f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->resource2BitmapNull(Landroid/content/Context;I)Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/com9;->eGg:Lcom/qiyi/video/cardview/lpt1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/lpt1;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/lpt1;-><init>(Lcom/qiyi/video/cardview/com9;)V

    iput-object v1, p0, Lcom/qiyi/video/cardview/com9;->eGg:Lcom/qiyi/video/cardview/lpt1;

    iget-object v1, p0, Lcom/qiyi/video/cardview/com9;->eGg:Lcom/qiyi/video/cardview/lpt1;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/com9;->eGg:Lcom/qiyi/video/cardview/lpt1;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/lpt1;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->presetkeys:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->presetkeys:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/cardview/com9;->eGh:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030453

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/qiyi/video/cardview/view/HorizontalListView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/cardview/e/nul;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/e/nul;

    move-object v0, p1

    check-cast v0, Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {p1}, Lcom/qiyi/video/cardview/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/lpt1;

    invoke-virtual {v0, p3}, Lcom/qiyi/video/cardview/lpt1;->vE(I)V

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/lpt1;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/com9;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, p2}, Lcom/qiyi/video/cardview/e/aux;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
