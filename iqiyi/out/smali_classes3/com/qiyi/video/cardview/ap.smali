.class public Lcom/qiyi/video/cardview/ap;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eGK:Lhessian/_A;

.field private eHh:Lhessian/_T;

.field private eHi:Lhessian/_A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/ap;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a10c8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, ""

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->year:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->year:Ljava/lang/String;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->year:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->year:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->year:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->year:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u671f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v1, v1, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eHh:Lhessian/_T;

    iget-object v2, v2, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020872

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lhessian/_A;

    if-eqz v1, :cond_2

    check-cast v0, Lhessian/_A;

    :goto_2
    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v1, v2, v7, v0}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/ap;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->year:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    goto :goto_2
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ap;->eHi:Lhessian/_A;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iput-object v0, p0, Lcom/qiyi/video/cardview/ap;->eHh:Lhessian/_T;

    return-void
.end method

.method public bge()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/cardview/g/aux;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/cardview/ap;->eGK:Lhessian/_A;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, p0, Lcom/qiyi/video/cardview/ap;->eGK:Lhessian/_A;

    iput-object v2, v1, Lcom/qiyi/video/cardview/g/aux;->eGK:Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030355

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
