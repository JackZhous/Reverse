.class public Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;
.super Lcom/iqiyi/publisher/ui/activity/BaseActivity;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ddb:Landroid/view/View;

.field private ddf:Landroid/view/View;

.field private ddg:Landroid/support/v7/widget/RecyclerView;

.field private ddh:Lcom/iqiyi/publisher/ui/activity/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private E(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u65e0"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/activity/cd;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddh:Lcom/iqiyi/publisher/ui/activity/cd;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddh:Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_circle_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->aAf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->m(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;->m(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCt()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->E(Ljava/util/ArrayList;)V

    return-void
.end method

.method private aCo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddf:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cb;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/cb;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aCr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private aCs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private aCt()V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aor()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->lX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->lW()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/publisher/ui/activity/cc;

    invoke-direct {v3, p0}, Lcom/iqiyi/publisher/ui/activity/cc;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/publisher/f/com3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private aor()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddf:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ca;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/activity/ca;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCo()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCs()V

    return-void
.end method

.method private sq(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a1b36

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1b34

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/bz;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/bz;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected aAB()Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public lV()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->lX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->lX()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/iqiyi/plug/papaqi/a/con;->cUD:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qiyi/paopao/api/com3;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public lW()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lX()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getAtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030635

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->setContentView(I)V

    const v0, 0x7f0519a5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->sq(Ljava/lang/String;)V

    const v0, 0x7f0a1b37

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddg:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/cg;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06032a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/publisher/ui/activity/cg;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0a1147

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddf:Landroid/view/View;

    const v0, 0x7f0a1b32

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddb:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->ddb:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/publisher/ui/activity/by;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/activity/by;-><init>(Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCt()V

    return-void
.end method

.method public onFailure()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCo()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/SelectPaoPaoCircleActivity;->aCr()V

    return-void
.end method
