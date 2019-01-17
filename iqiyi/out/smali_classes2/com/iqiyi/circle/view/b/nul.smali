.class Lcom/iqiyi/circle/view/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;

.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/nul;->SK:Lcom/iqiyi/circle/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/view/b/nul;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/nul;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/b/nul;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->g(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
