.class Lcom/iqiyi/circle/view/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/com6;->SK:Lcom/iqiyi/circle/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/view/b/com6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/com6;->SK:Lcom/iqiyi/circle/view/b/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/com6;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/view/b/com6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
