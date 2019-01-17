.class public Lorg/iqiyi/video/ui/ju;
.super Lorg/iqiyi/video/ui/w;

# interfaces
.implements Lorg/iqiyi/video/ui/lpt3;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cYB:Landroid/widget/ImageView;

.field private fUU:Landroid/view/View;

.field private gcm:Landroid/widget/ListView;

.field private ggM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ggN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ggO:Landroid/widget/TextView;

.field private ggP:Lorg/iqiyi/video/ui/portrait/con;

.field private ggQ:Lorg/iqiyi/video/ui/jw;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/ju;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/jw;I)V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/ju;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    iput p3, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ju;)Lorg/iqiyi/video/ui/jw;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    return-object v0
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggP:Lorg/iqiyi/video/ui/portrait/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/con;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ju;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-direct {v0, v1, p0, v2}, Lorg/iqiyi/video/ui/portrait/con;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/lpt3;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggP:Lorg/iqiyi/video/ui/portrait/con;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsg()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iget v2, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    invoke-virtual {v0}, Lhessian/Qimo;->getResolution()I

    move-result v0

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v2

    iget v3, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v3

    if-ne v0, v2, :cond_3

    if-lez v3, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggP:Lorg/iqiyi/video/ui/portrait/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/con;->eK(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->gcm:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ju;->ggP:Lorg/iqiyi/video/ui/portrait/con;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggP:Lorg/iqiyi/video/ui/portrait/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/con;->notifyDataSetChanged()V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-gez v3, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    if-lez v2, :cond_5

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_2

    if-gez v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/jw;->C(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public Qc()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggM:Ljava/util/List;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ju;->ggN:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/ju;->g(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected aD(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    const v1, 0x7f0a182e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->gcm:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    const v1, 0x7f0a17e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->cYB:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    const v1, 0x7f0a1951

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggO:Landroid/widget/TextView;

    const v1, 0x7f05029c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->cYB:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/ui/jv;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/jv;-><init>(Lorg/iqiyi/video/ui/ju;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->fUU:Landroid/view/View;

    return-object v0
.end method

.method protected bKW()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected bKX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected bKY()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public bKZ()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public bQe()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggQ:Lorg/iqiyi/video/ui/jw;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bQf()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->ec(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/ui/ju;->ggM:Ljava/util/List;

    iget v1, p0, Lorg/iqiyi/video/ui/ju;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->eb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ju;->ggN:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected getAnimationStyle()I
    .locals 1

    const v0, 0x7f070204

    return v0
.end method
