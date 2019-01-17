.class public Lcom/qiyi/video/cardview/bs;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eJk:Lcom/qiyi/video/cardview/bu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lcom/qiyi/video/cardview/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/cardview/bu;-><init>(Lcom/qiyi/video/cardview/bs;Lcom/qiyi/video/cardview/bt;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget-object v1, v1, Lcom/qiyi/video/cardview/bu;->eJg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget v2, v2, Lcom/qiyi/video/cardview/bu;->eJl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget v1, v1, Lcom/qiyi/video/cardview/bu;->eJl:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget-object v1, v1, Lcom/qiyi/video/cardview/bu;->eJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget v2, v2, Lcom/qiyi/video/cardview/bu;->eJm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iget v1, v1, Lcom/qiyi/video/cardview/bu;->eJm:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Vote;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->options:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iput-object v0, v2, Lcom/qiyi/video/cardview/bu;->eJg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bs;->eJk:Lcom/qiyi/video/cardview/bu;

    iput-object v0, v1, Lcom/qiyi/video/cardview/bu;->eJh:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03035b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
