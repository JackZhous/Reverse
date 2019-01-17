.class Lcom/iqiyi/paopao/client/ui/frag/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

.field final synthetic bFj:Lcom/iqiyi/paopao/client/ui/frag/a/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/a/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com4;->bFj:Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com4;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com4;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->hide()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/com4;->bFj:Lcom/iqiyi/paopao/client/ui/frag/a/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/com2;->b(Lcom/iqiyi/paopao/client/ui/frag/a/com2;)Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->mw()V

    return-void
.end method
