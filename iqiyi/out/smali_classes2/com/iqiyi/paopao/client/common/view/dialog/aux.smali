.class public Lcom/iqiyi/paopao/client/common/view/dialog/aux;
.super Landroid/app/Dialog;


# instance fields
.field aQP:Z

.field private blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

.field private blr:Landroid/widget/ImageView;

.field private bls:Landroid/widget/TextView;

.field private blt:I

.field private blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

.field private description:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/com7;I)V
    .locals 1

    const v0, 0x7f07026c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blt:I

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    iput p3, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blt:I

    return-void
.end method

.method private NH()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03069f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->setContentView(I)V

    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->title:Landroid/widget/TextView;

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    const v0, 0x7f0a0984

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->description:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/dialog/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/con;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/a/com1;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/a/com1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/a/com1;->add()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blu:Lcom/iqiyi/paopao/middlecommon/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/a/com1;->add()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private NI()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03077d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0932

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->NJ()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/client/common/view/FansLevelKeepHourCustomView;->a(Lcom/iqiyi/paopao/middlecommon/entity/com7;)V

    const v0, 0x7f0a0816

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/dialog/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/nul;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private NJ()Landroid/text/SpannableString;
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0516ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->adz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->adz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xe10

    if-ge v3, v0, :cond_3

    int-to-double v4, v3

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0516cd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blq:Lcom/iqiyi/paopao/middlecommon/entity/com7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    rem-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0516cc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    double-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090351

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0516cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%.1f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private NK()V
    .locals 2

    const v0, 0x7f03069a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->setContentView(I)V

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    const v0, 0x7f0a0984

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->description:Landroid/widget/TextView;

    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->bls:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/common/view/dialog/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/prn;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->aQP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    const v1, 0x7f020ad3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->description:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9886\u53d6\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blr:Landroid/widget/ImageView;

    const v1, 0x7f020ad4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->description:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9886\u53d6\u5931\u8d25\n\u4f60\u8fd8\u6709\u672a\u5b8c\u6210\u7684\u4efb\u52a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blt:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->NI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->NK()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->NH()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->blt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method
