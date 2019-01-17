.class Lcom/qiyi/video/cardview/lpt1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field eGi:I

.field final synthetic eGj:Lcom/qiyi/video/cardview/com9;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/com9;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/video/cardview/lpt1;->eGj:Lcom/qiyi/video/cardview/com9;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/cardview/lpt1;->eGi:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt1;->eGj:Lcom/qiyi/video/cardview/com9;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com9;->a(Lcom/qiyi/video/cardview/com9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt1;->eGj:Lcom/qiyi/video/cardview/com9;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com9;->a(Lcom/qiyi/video/cardview/com9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030409

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/lpt1;->eGj:Lcom/qiyi/video/cardview/com9;

    invoke-static {v0}, Lcom/qiyi/video/cardview/com9;->a(Lcom/qiyi/video/cardview/com9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/u;

    const v1, 0x7f0a13bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/u;->cWt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/qiyi/video/cardview/lpt1;->eGi:I

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLX:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/lpt1;->eGj:Lcom/qiyi/video/cardview/com9;

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public vE(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/video/cardview/lpt1;->eGi:I

    return-void
.end method
