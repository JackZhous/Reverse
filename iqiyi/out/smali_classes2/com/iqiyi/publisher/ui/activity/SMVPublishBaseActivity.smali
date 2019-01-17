.class public abstract Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;
.implements Lcom/iqiyi/publisher/ui/c/nul;
.implements Lcom/iqiyi/publisher/ui/view/resizelayout/aux;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected daQ:Landroid/widget/TextView;

.field protected dbF:Ljava/lang/String;

.field protected dbb:Lcom/iqiyi/publisher/ui/e/com6;

.field protected dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

.field protected dcI:Landroid/widget/ImageView;

.field protected dcJ:Landroid/widget/ImageView;

.field protected dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

.field protected dcL:Landroid/view/View;

.field protected dcM:Lcom/iqiyi/publisher/entity/com4;

.field protected dcN:I

.field protected dcO:Z

.field private dcP:Ljava/lang/String;

.field private dcQ:Z

.field protected dcR:Landroid/widget/TextView;

.field protected publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcN:I

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcO:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcQ:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method private aCh()Z
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "publish_bundle"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "publish_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    sget-object v5, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "PublishEntity:"

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v5, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_0
    if-eqz v4, :cond_4

    const-string/jumbo v0, "material_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "VideoMaterialEntity:"

    aput-object v5, v4, v2

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    instance-of v1, v0, Lcom/iqiyi/publisher/entity/com4;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/publisher/entity/com4;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->t(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_2
.end method

.method private aCi()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcQ:Z

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcQ:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcP:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcQ:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcQ:Z

    goto :goto_0
.end method

.method private aCj()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v1, 0x2718

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0519e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcL:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "21"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "505379_03"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v3, "\u9000\u51fa\u4e86\u5927\u5bb6\u5c31\u56f4\u89c2\u4e0d\u4e86\u4f60\u7684\u4f5c\u54c1\u5566\uff01\u771f\u7684\u8981\u653e\u5f03\u53d1\u5e03\uff1f"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bq;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bq;-><init>(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->finish()V

    goto :goto_0
.end method

.method private aCk()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v1, "\u4eca\u5929\u5df2\u7ecf\u53d1\u5e03\u5f88\u591a\u7cbe\u5f69\u5185\u5bb9\u5566, \u660e\u5929\u518d\u6765\u5427"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u9000\u51fa"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4fdd\u5b58\u5230\u672c\u5730\u76f8\u518c"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/br;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/br;-><init>(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method

.method private aCl()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/d/k;

    const/16 v4, 0x33

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/paopao/middlecommon/d/k;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bs;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bs;-><init>(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bt;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bt;-><init>(Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private aCm()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    const v1, 0x7f051a08

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->daQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09047c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cF()V
    .locals 4

    const v0, 0x7f0a238e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcL:Landroid/view/View;

    const v0, 0x7f0a238c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a238b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2389

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->daQ:Landroid/widget/TextView;

    const v0, 0x7f0a2388

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/HintEditText;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    const v0, 0x7f0a2387

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbF:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcR:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->length()I

    move-result v0

    const v1, 0x7f051a08

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->daQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09047c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCl()V

    const v0, 0x7f0a234f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    const v1, 0x7f0a2385

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->ad(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->a(Lcom/iqiyi/publisher/ui/view/resizelayout/aux;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dby:Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1c9b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Sg()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0518c5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;)V

    return-void

    :cond_0
    const v0, 0x7f051a49

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Sh()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    return-void
.end method

.method protected abstract aBj()V
.end method

.method protected abstract aBo()V
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_pub"

    return-object v0
.end method

.method public ek()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com4;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->rD(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wFtp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public gB()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/ui/e/com6;->gs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->finish()V

    return-void
.end method

.method public gW(I)V
    .locals 3

    const/16 v2, 0x64

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-ge p1, v2, :cond_0

    const v0, 0x7f051a0a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->G(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f051a0b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    const v0, 0x7f051a47

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f051a48

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public io(Z)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSoftMethodChanged, isVisible "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityResult() PUBLISH_SELECT_TOPIC"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbF:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcR:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->dV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jU(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCj()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a238c

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcN:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/publisher/h/nul;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcN:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/com6;->b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a234f

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click other view..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1c9b

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "back press..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCj()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a238b

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcM:Lcom/iqiyi/publisher/entity/com4;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/entity/com4;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/publisher/h/b;->rD(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCi()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aBo()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcK:Lcom/iqiyi/publisher/ui/view/HintEditText;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2387

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "feed_pub"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_act"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "8500"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com6;->m(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCh()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6570\u636e\u51fa\u9519..., \u65e0\u6cd5\u53d1\u5e03\u5566"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dcP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->cF()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aBj()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->dbb:Lcom/iqiyi/publisher/ui/e/com6;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com6;->Bd()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->Sh()V

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCm()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onStart()V

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onStop()V

    return-void
.end method

.method public qV(I)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amG()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SMVPublishBaseActivity;->aCk()V

    :cond_0
    return-void
.end method

.method protected abstract t(Landroid/content/Intent;)Z
.end method
