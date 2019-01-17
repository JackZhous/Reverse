.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;
.super Lcom/iqiyi/paopao/middlecommon/library/statistics/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/statistics/c",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
        ">;"
    }
.end annotation


# instance fields
.field protected cnx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;"
        }
    .end annotation
.end field

.field private page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->c(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected c(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public send()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->page:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->page:Ljava/lang/String;

    const-string/jumbo v1, "HotFeedAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->f(Ljava/util/Collection;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt2;->cnx:Ljava/util/Set;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->e(Ljava/util/Collection;)V

    goto :goto_0
.end method
