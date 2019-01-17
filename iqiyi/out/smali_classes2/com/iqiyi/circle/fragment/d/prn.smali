.class public Lcom/iqiyi/circle/fragment/d/prn;
.super Lcom/iqiyi/circle/fragment/c/c/com5;

# interfaces
.implements Lcom/iqiyi/circle/fragment/d/nul;


# instance fields
.field public Ft:Landroid/widget/TextView;

.field public IA:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public IB:Landroid/widget/LinearLayout;

.field public IC:Landroid/widget/TextView;

.field public IE:Landroid/widget/TextView;

.field public IG:Landroid/widget/ImageView;

.field public IH:Landroid/widget/ImageView;

.field public IJ:Landroid/widget/ImageView;

.field public IK:Landroid/widget/LinearLayout;

.field public IL:Landroid/widget/TextView;

.field public IM:Landroid/widget/TextView;

.field public IN:Landroid/widget/LinearLayout;

.field public IO:Landroid/widget/TextView;

.field public IQ:Landroid/widget/TextView;

.field public IR:Landroid/widget/TextView;

.field private IS:Landroid/view/View;

.field private IT:Lcom/iqiyi/circle/fragment/d/con;

.field public Iz:Landroid/widget/RelativeLayout;

.field private isFirst:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/fragment/c/c/com5;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->isFirst:Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/d/prn;->kb()Lcom/iqiyi/circle/fragment/d/prn;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/d/prn;)Lcom/iqiyi/circle/fragment/d/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IT:Lcom/iqiyi/circle/fragment/d/con;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/entity/StarPosterEntity;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->isFirst:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/d/com7;->O(J)V

    :cond_1
    iput-boolean v4, p0, Lcom/iqiyi/circle/fragment/d/prn;->isFirst:Z

    const v0, 0x7f0a1c1a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->loadBlurImg(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IA:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IC:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iqiyi/circle/f/com4;->b(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/circle/f/com4;->bF(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NO."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hS()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/circle/fragment/d/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/d/com1;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02130f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IJ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IJ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ic()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/com1;->kn(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahc()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->Ft:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5185\u5bb9:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->Ft:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->getMemberCount()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7c89\u4e1d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->getMemberCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    :goto_5
    const v0, 0x7f0a1c21

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/fragment/d/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/d/com2;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IA:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/iqiyi/circle/fragment/d/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/d/com3;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ia()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->bk(I)V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->bl(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->j(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hX()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->j(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->Ft:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->j(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->j(Landroid/view/View;)V

    goto :goto_5
.end method

.method public bj(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const-string/jumbo v0, "99+"

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->IO:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/circle/fragment/d/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/circle/fragment/d/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/d/com4;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    const v1, 0x7f0a1c25

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bk(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IR:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/circle/fragment/d/prn;->a(Landroid/widget/TextView;J)V

    new-instance v0, Lcom/iqiyi/circle/fragment/d/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/d/com5;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    const v1, 0x7f0a1c2b

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bl(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IQ:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/circle/fragment/d/prn;->a(Landroid/widget/TextView;J)V

    new-instance v0, Lcom/iqiyi/circle/fragment/d/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/d/com6;-><init>(Lcom/iqiyi/circle/fragment/d/prn;)V

    const v1, 0x7f0a1c28

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/d/prn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public kb()Lcom/iqiyi/circle/fragment/d/prn;
    .locals 2

    const v0, 0x7f0a087c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->Iz:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1bd1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IA:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1c1b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IB:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07ae

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IC:Landroid/widget/TextView;

    const v0, 0x7f0a0b3e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IE:Landroid/widget/TextView;

    const v0, 0x7f0a1c1c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IG:Landroid/widget/ImageView;

    const v0, 0x7f0a1c1d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IH:Landroid/widget/ImageView;

    const v0, 0x7f0a1c1e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IJ:Landroid/widget/ImageView;

    const v0, 0x7f0a1c1f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IK:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c20

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->Ft:Landroid/widget/TextView;

    const v0, 0x7f0a1c22

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IL:Landroid/widget/TextView;

    const v0, 0x7f0a1c23

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IM:Landroid/widget/TextView;

    const v0, 0x7f0a1c24

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IN:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c26

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IO:Landroid/widget/TextView;

    const v0, 0x7f0a1c29

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IQ:Landroid/widget/TextView;

    const v0, 0x7f0a1c2c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IR:Landroid/widget/TextView;

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/d/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "impact"

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/style/render/CardFontFamily;->getTypeFace(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->IO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->IQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/d/prn;->IR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0a1c21

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/d/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->IS:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d/prn;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/circle/fragment/c/c/com5;->setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V

    check-cast p1, Lcom/iqiyi/circle/fragment/d/con;

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/d/prn;->IT:Lcom/iqiyi/circle/fragment/d/con;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/fragment/c/prn;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/d/prn;->setPresenter(Lcom/iqiyi/circle/fragment/c/prn;)V

    return-void
.end method

.method public setViews(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/d/prn;->a(Lcom/iqiyi/circle/entity/StarPosterEntity;)V

    return-void
.end method

.method public setupAddView(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 0

    return-void
.end method
