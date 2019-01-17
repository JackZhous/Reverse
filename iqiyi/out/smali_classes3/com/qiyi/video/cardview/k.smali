.class public Lcom/qiyi/video/cardview/k;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field public eGZ:Lcom/qiyi/video/cardview/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lcom/qiyi/video/cardview/l;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/l;-><init>(Lcom/qiyi/video/cardview/k;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/k;->eGZ:Lcom/qiyi/video/cardview/l;

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/video/cardview/d/aux;Lcom/qiyi/video/cardview/d/con;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/a/aux;-><init>(Lcom/qiyi/video/cardview/d/aux;)V

    new-instance v0, Lcom/qiyi/video/cardview/l;

    invoke-direct {v0, p0}, Lcom/qiyi/video/cardview/l;-><init>(Lcom/qiyi/video/cardview/k;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/k;->eGZ:Lcom/qiyi/video/cardview/l;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/k;->eGZ:Lcom/qiyi/video/cardview/l;

    iget-object v1, p2, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/qiyi/video/cardview/l;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a10a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u67e5\u770b\u5168\u90e8("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/cardview/k;->eGZ:Lcom/qiyi/video/cardview/l;

    iget-object v2, v2, Lcom/qiyi/video/cardview/l;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLb:Lcom/qiyi/video/cardview/e/prn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/k;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/k;->eGZ:Lcom/qiyi/video/cardview/l;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKs:Lcom/qiyi/video/cardview/d/con;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/con;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v1, v0, Lcom/qiyi/video/cardview/l;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03033e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
