.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic cBm:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/lpt1;->cBm:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/lpt1;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/lpt1;->cBm:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/lpt1;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->h(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
