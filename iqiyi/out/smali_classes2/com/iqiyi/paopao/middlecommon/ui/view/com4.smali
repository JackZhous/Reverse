.class Lcom/iqiyi/paopao/middlecommon/ui/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->val$height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->ns(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com4;->val$height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->nu(I)V

    return-void
.end method
