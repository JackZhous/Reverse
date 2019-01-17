.class Lcom/iqiyi/circle/view/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/com5;->SK:Lcom/iqiyi/circle/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/view/b/com5;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/com5;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/com5;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/view/b/com5;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v3}, Lcom/iqiyi/circle/view/b/aux;->b(Lcom/iqiyi/circle/view/b/aux;)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/view/b/com5;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v4}, Lcom/iqiyi/circle/view/b/aux;->c(Lcom/iqiyi/circle/view/b/aux;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V

    return-void
.end method
