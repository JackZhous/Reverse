.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;


# instance fields
.field private bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

.field private bWl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field private bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field private bWp:Landroid/view/View;

.field private bWq:Landroid/widget/ListView;

.field private bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

.field private bWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field private bWt:I

.field private lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->lastTime:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    return-object p1
.end method

.method private acm()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->ag(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->acm()V

    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    return-object v0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V

    const v0, 0x7f0a1aef

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    const v0, 0x7f0a1af0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWq:Landroid/widget/ListView;

    const v0, 0x7f0a1ae3

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWp:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    const v1, 0x7f051a22

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ij(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)V

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;II)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->checkKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->ag(Ljava/util/List;)V

    :cond_1
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->checkKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bVW:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->ag(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    move v3, v2

    move v4, v0

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_6

    move v4, v1

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->checkKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    mul-int/lit8 v1, p4, 0x64

    div-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWt:I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWm:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->acn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->ag(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected gs()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->gs()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->acm()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030626

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->acm()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "remoteExpressionPackageList"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "remoteExpressionPackageList"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWl:Ljava/util/List;

    const-string/jumbo v0, "remoteExpressionPackageList"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "localExpressionPackageList"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "localExpressionPackageList"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->bWs:Ljava/util/List;

    const-string/jumbo v0, "localExpressionPackageList"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/PPExpressionStoreNewActivity;->acm()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->onResume()V

    return-void
.end method
