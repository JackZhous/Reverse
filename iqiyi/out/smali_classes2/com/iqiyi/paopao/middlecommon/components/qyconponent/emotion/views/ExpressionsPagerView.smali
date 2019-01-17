.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;
.super Landroid/support/v4/view/ViewPager;


# instance fields
.field private bXZ:I

.field private bYa:I

.field private bYb:I

.field private bYc:I

.field private bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

.field private bYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field private bYq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

.field private bYs:I

.field private bYt:I

.field private bYu:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYq:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bXZ:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYa:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYb:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYc:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYu:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYa:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bXZ:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acO()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    if-ne v2, v3, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYc:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYb:I

    mul-int/2addr v0, v2

    :cond_2
    rem-int v2, v1, v0

    if-nez v2, :cond_3

    div-int v0, v1, v0

    goto :goto_0

    :cond_3
    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYu:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    return-void
.end method

.method public am(II)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;Z)V
    .locals 4

    const-string/jumbo v0, "expressionDebug"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addExpressionPackage: pkg size = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->ka(I)V

    goto :goto_0
.end method

.method public bd(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "emojiconGroupList is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "expressionDebug"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "init: pkg size = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    if-nez v1, :cond_1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYs:I

    :cond_1
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->bf(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYr:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com6;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYt:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYs:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com8;->aj(II)V

    :cond_3
    return-void
.end method

.method public ke(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->bYp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsPagerView;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
