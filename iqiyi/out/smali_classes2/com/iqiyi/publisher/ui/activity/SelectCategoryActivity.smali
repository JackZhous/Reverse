.class public Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;
.super Lcom/iqiyi/publisher/ui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dcT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/entity/model/VideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field private dcU:Landroid/widget/GridView;

.field private dcV:Landroid/widget/ImageView;

.field private dcW:Landroid/widget/TextView;

.field private dcX:Ljava/lang/String;

.field private dcY:Landroid/widget/RelativeLayout;

.field private dcZ:Lcom/iqiyi/publisher/ui/adapter/aux;

.field private dda:Landroid/view/View;

.field private ddb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->qX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcT:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCn()V

    return-void
.end method

.method private aCn()V
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/bv;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/bv;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/f/com3;->c(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aor()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ddb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCp()V

    :cond_0
    return-void
.end method

.method private aCo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dda:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/bx;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/bx;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aCp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ddb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcU:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method private aor()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dda:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/bw;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/bw;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCo()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCp()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ix()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dda:Landroid/view/View;

    return-object v0
.end method

.method private ix()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcT:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->pl()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcX:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->aAi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->m(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/model/VideoCategory;->m(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcZ:Lcom/iqiyi/publisher/ui/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/aux;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcU:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcZ:Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcU:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private pl()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCo()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ddb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcU:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method private qX(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sq(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1baf

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1bae

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1b34

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected aAB()Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/android/iqiyi/a/a/com2;

    invoke-direct {v0, p0}, Lcom/android/iqiyi/a/a/com2;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "fabu_fenleiye"

    invoke-virtual {v0, v1}, Lcom/android/iqiyi/a/a/com2;->E(Ljava/lang/String;)V

    const v0, 0x7f030657

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->setContentView(I)V

    const v0, 0x7f0519af

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sq(Ljava/lang/String;)V

    const v0, 0x7f0a1147

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dda:Landroid/view/View;

    const v0, 0x7f0a1b32

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ddb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->ddb:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bu;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bu;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1bb0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcU:Landroid/widget/GridView;

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/adapter/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->dcZ:Lcom/iqiyi/publisher/ui/adapter/aux;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->aCn()V

    return-void
.end method

.method public sp(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->pl()V

    return-void
.end method
