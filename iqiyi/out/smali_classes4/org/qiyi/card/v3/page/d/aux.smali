.class public Lorg/qiyi/card/v3/page/d/aux;
.super Lorg/qiyi/card/v3/page/d/nul;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/d/nul;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/page/d/aux;->gQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-virtual {p0, v0, p2, p3}, Lorg/qiyi/card/v3/page/d/aux;->a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
