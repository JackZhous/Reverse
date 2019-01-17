.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;
.super Ljava/lang/Object;


# static fields
.field private static bXn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->bXn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->list:Ljava/util/List;

    return-void
.end method

.method public static acx()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->bXn:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILjava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;->a(ILjava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/d;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
