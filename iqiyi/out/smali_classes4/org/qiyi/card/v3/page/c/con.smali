.class public Lorg/qiyi/card/v3/page/c/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Vs(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->getCache(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/PageCache;->putCache(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/page/PageCache;->get()Lorg/qiyi/basecard/v3/page/PageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/PageCache;->removeCache(Ljava/lang/String;)V

    goto :goto_0
.end method
