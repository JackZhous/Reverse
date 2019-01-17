.class public Lcom/qiyi/video/cardview/c;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eGI:Lhessian/_MUA;

.field private eGJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/c;->eGJ:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a193e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a1942

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1944

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1940

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a193f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a1941

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a193d

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/qiyi/video/cardview/e/nul;

    sget-object v8, Lcom/qiyi/video/cardview/e/prn;->eLA:Lcom/qiyi/video/cardview/e/prn;

    const/4 v9, 0x0

    invoke-direct {v7, v8, p0, v9}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/qiyi/video/cardview/c;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v6, v6, Lhessian/_MUA;->mbd_imgurl:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v6, v6, Lhessian/_MUA;->mbd_imgurl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->score:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v7, v7, Lhessian/_MUA;->score:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toDouble(Ljava/lang/Object;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050404

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v7, v7, Lhessian/_MUA;->voteCount:Ljava/lang/String;

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLz:Lcom/qiyi/video/cardview/e/prn;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->voteStatus:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f050406

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0211e0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v6, v6, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v6, v6, Lhessian/_MUA;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->voteStatus:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f050409

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0205fa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, v0, Lhessian/_MUA;->voteStatus:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f050408

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0205fa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->anonymous_vote:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/c;->eGJ:Z

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhessian/_MUA;

    if-eqz v2, :cond_1

    check-cast v0, Lhessian/_MUA;

    iput-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c;->eGI:Lhessian/_MUA;

    iget-boolean v2, p0, Lcom/qiyi/video/cardview/c;->eGJ:Z

    iput-boolean v2, v0, Lhessian/_MUA;->voteAnyOne:Z

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->anonymous_vote:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/c;->eGJ:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0308fd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
