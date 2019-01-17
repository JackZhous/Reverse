.class public Lorg/qiyi/android/a/b/a/aux;
.super Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    return-void
.end method

.method public static p(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/android/a/b/a/aux;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/a/b/a/aux;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    goto :goto_0
.end method
