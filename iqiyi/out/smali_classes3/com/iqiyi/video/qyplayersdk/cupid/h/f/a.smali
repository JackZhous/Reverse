.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;
.implements Lcom/iqiyi/video/qyplayersdk/cupid/lpt3;


# instance fields
.field private dHv:Z

.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private ekU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private final elP:Landroid/widget/LinearLayout;

.field private elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

.field private epL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;",
            ">;"
        }
    .end annotation
.end field

.field private epM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private epN:Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/player/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iqiyi/video/qyplayersdk/player/lpt8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epM:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->dHv:Z

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    iput-object p4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    const-string/jumbo v0, "player_module_view_point_container"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_view_point"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->dHv:Z

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epN:Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->a(Lcom/iqiyi/video/qyplayersdk/cupid/i/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epN:Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epN:Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;)Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private aYm()V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com6;->nD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->ekU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;)V

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epM:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    invoke-direct {p0, v1, v6, v7}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public P(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->ekU:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYm()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->ekU:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->P(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elg:Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->dHv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZZII)V
    .locals 2

    iput-boolean p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->dHv:Z

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->a(ZZII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aVC()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->dHv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epp:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    invoke-interface {v0, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aXs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->elP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->aXn()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aYl()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYn()V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYm()V

    return-void
.end method

.method public aYn()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epM:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public oa()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYm()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->oa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aYn()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uw(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->epL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/com3;->uw(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ux(I)V
    .locals 0

    return-void
.end method
