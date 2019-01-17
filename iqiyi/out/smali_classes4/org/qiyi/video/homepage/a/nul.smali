.class public Lorg/qiyi/video/homepage/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static jnA:Lorg/qiyi/video/homepage/a/nul;


# instance fields
.field private jnv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private jnz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnv:Ljava/util/Map;

    return-void
.end method

.method private L(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    move-object v1, v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lorg/qiyi/video/homepage/a/com1;

    invoke-direct {v0, v4, v3, v1}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lorg/qiyi/video/homepage/a/com1;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILorg/qiyi/basecore/card/model/item/_B;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private P(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    iget-boolean v0, p1, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/homepage/a/com1;

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private Q(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt2;->ab(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt2;->aa(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com9;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/homepage/a/com1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/homepage/a/lpt1;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt2;->T(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/nul;->P(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/nul;->L(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/nul;->Q(Lorg/qiyi/basecore/card/model/Card;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dax()Lorg/qiyi/video/homepage/a/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/video/homepage/a/nul;->jnA:Lorg/qiyi/video/homepage/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/homepage/a/nul;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/video/homepage/a/nul;->jnA:Lorg/qiyi/video/homepage/a/nul;

    :cond_0
    sget-object v0, Lorg/qiyi/video/homepage/a/nul;->jnA:Lorg/qiyi/video/homepage/a/nul;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/homepage/a/lpt1;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/homepage/a/lpt1;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILorg/qiyi/video/homepage/a/lpt1;)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/nul;->jnz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/homepage/a/lpt1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/homepage/a/nul;->b(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/homepage/a/lpt1;)V

    return-void
.end method
