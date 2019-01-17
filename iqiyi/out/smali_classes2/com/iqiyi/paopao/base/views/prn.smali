.class public abstract Lcom/iqiyi/paopao/base/views/prn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mImgDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/prn;->mImgDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/prn;->mImgDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iqiyi/paopao/base/views/prn;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public c(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/prn;->mImgDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iqiyi/paopao/base/views/prn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/prn;->mImgDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/prn;->mImgDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public abstract u(Landroid/content/Context;I)Landroid/view/View;
.end method
