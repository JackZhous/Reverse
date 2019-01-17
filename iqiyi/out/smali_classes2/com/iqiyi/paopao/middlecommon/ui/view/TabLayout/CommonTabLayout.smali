.class public Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;


# instance fields
.field private PY:Landroid/graphics/Paint;

.field private cwY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected yl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->PY:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwY:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public C(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/base/utils/l;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v0, 0x7f0a1efe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwF:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a1f01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoN()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoN()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoM()I

    move-result v1

    if-gez v1, :cond_3

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwg:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwh:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public bY(I)V
    .locals 6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwa:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    move v4, v0

    :goto_1
    const v0, 0x7f0a1efe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwB:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1f01

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoM()I

    move-result v1

    :goto_3
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwC:I

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoN()I

    move-result v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public bZ(I)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a1efe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nC()V
    .locals 9

    const/16 v8, 0x8

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwa:I

    if-ge v2, v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwi:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwf:F

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwf:F

    float-to-int v1, v1

    invoke-virtual {v5, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a1efe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvY:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwB:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwA:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwE:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwD:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwD:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    const v0, 0x7f0a1f01

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwF:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoM()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoN()I

    move-result v5

    if-gez v5, :cond_4

    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwC:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvY:I

    if-ne v2, v5, :cond_5

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoM()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwH:F

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_6

    move v1, v4

    :goto_4
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwI:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_7

    move v5, v4

    :goto_5
    invoke-direct {v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_8

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwJ:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;->aoN()I

    move-result v1

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwH:F

    float-to-int v1, v1

    goto :goto_4

    :cond_7
    iget v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwI:F

    float-to-int v5, v5

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_9

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwJ:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/16 v5, 0x50

    if-ne v1, v5, :cond_a

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwJ:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwJ:F

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwa:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwa:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f030741

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->b(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f030742

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->cwG:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f030740

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f030743

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->nC()V

    return-void
.end method

.method public pj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->yl:Ljava/util/ArrayList;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
