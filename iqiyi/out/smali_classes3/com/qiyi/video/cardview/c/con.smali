.class public Lcom/qiyi/video/cardview/c/con;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eJL:Lcom/qiyi/video/cardview/e/com2;

.field private eJM:Lcom/qiyi/video/cardview/a/aux;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;"
        }
    .end annotation
.end field

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyi/video/cardview/a/aux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;",
            "Lcom/qiyi/video/cardview/a/aux;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/con;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/con;->mList:Ljava/util/List;

    iput-object p3, p0, Lcom/qiyi/video/cardview/c/con;->eJM:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/con;->qI:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/c/con;)Lcom/qiyi/video/cardview/e/com2;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->eJL:Lcom/qiyi/video/cardview/e/com2;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/cardview/c/con;)Lcom/qiyi/video/cardview/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->eJM:Lcom/qiyi/video/cardview/a/aux;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/cardview/e/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/con;->eJL:Lcom/qiyi/video/cardview/e/com2;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p2, :cond_4

    new-instance v1, Lcom/qiyi/video/cardview/c/prn;

    invoke-direct {v1, p0}, Lcom/qiyi/video/cardview/c/prn;-><init>(Lcom/qiyi/video/cardview/c/con;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->qI:Landroid/view/LayoutInflater;

    const v2, 0x7f030242

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0d1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/prn;->eJP:Landroid/widget/TextView;

    const v0, 0x7f0a0d20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/prn;->eJQ:Landroid/widget/ImageView;

    const v0, 0x7f0a0d21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/prn;->eJR:Landroid/widget/TextView;

    const v0, 0x7f0a0d23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/prn;->eJS:Landroid/view/View;

    const v0, 0x7f0a0d1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/video/cardview/c/prn;->eJT:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/con;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/qiyi/video/cardview/c/prn;->eJT:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/c/con;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-object v1, v2, Lcom/qiyi/video/cardview/c/prn;->eJS:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lhessian/_B;->txt:Ljava/lang/String;

    iget-object v3, v2, Lcom/qiyi/video/cardview/c/prn;->eJP:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhessian/_B;->meta:Ljava/util/List;

    const-string/jumbo v1, ""

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_TEXT;

    iget-object v1, v1, Lhessian/_TEXT;->text:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, Lcom/qiyi/video/cardview/c/prn;->eJR:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/qiyi/video/cardview/c/prn;->eJR:Landroid/widget/TextView;

    new-instance v2, Lcom/qiyi/video/cardview/c/nul;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/cardview/c/nul;-><init>(Lcom/qiyi/video/cardview/c/con;Lhessian/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/c/prn;

    move-object v2, v0

    goto :goto_0
.end method
