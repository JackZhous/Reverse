.class public Lorg/iqiyi/video/ui/eo;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Lorg/iqiyi/video/ui/lpt3;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gcm:Landroid/widget/ListView;

.field private gcn:Lorg/iqiyi/video/ui/portrait/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/eo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/eo;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    return-void
.end method

.method private bOe()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsq()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcn:Lorg/iqiyi/video/ui/portrait/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/prn;

    iget-object v2, p0, Lorg/iqiyi/video/ui/eo;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-direct {v0, v2, p0, v3}, Lorg/iqiyi/video/ui/portrait/prn;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/lpt3;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcn:Lorg/iqiyi/video/ui/portrait/prn;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v3

    iget v4, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v4

    if-ne v0, v3, :cond_2

    if-lez v4, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcn:Lorg/iqiyi/video/ui/portrait/prn;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/prn;->eK(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcm:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/eo;->gcn:Lorg/iqiyi/video/ui/portrait/prn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcn:Lorg/iqiyi/video/ui/portrait/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/prn;->notifyDataSetChanged()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    if-gez v4, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    if-lez v3, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_1

    if-gez v3, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x112

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public oZ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03054f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/eo;->etO:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/eo;->etO:Landroid/view/View;

    const v1, 0x7f0a182e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/eo;->gcm:Landroid/widget/ListView;

    return-void
.end method

.method public pb()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/eo;->bOe()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->ec(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/eo;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/nul;->eb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/ui/eo;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
