.class public Lcom/qiyi/video/cardview/bv;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eJo:Lcom/qiyi/video/cardview/bx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    new-instance v0, Lcom/qiyi/video/cardview/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/cardview/bx;-><init>(Lcom/qiyi/video/cardview/bv;Lcom/qiyi/video/cardview/bw;)V

    iput-object v0, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/bx;->eJq:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0212bf

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-object v1, v1, Lcom/qiyi/video/cardview/bx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget v1, v1, Lcom/qiyi/video/cardview/bx;->eJp:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0513a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget v4, v4, Lcom/qiyi/video/cardview/bx;->eJp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a084a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/bx;->eJq:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0212c1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLo:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-object v3, v3, Lcom/qiyi/video/cardview/bx;->eHv:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v1, 0x7f0212c0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0212c2

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lhessian/ViewObject;->vArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Vote;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->uname:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Vote;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/cardview/bx;->title:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Vote;->voteJoinCount:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/Vote;->voteJoinCount:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    iput v2, v1, Lcom/qiyi/video/cardview/bx;->eJp:I

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    iget-boolean v2, v0, Lorg/qiyi/android/corejar/model/Vote;->joined:Z

    iput-boolean v2, v1, Lcom/qiyi/video/cardview/bx;->eJq:Z

    iget-object v1, p0, Lcom/qiyi/video/cardview/bv;->eJo:Lcom/qiyi/video/cardview/bx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->vote_addr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?creatorid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/Vote;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Vote;->voteID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/video/cardview/bx;->eHv:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03035c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
