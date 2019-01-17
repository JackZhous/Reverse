.class Lcom/iqiyi/paopao/middlecommon/ui/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/com1;->csl:Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;I)I

    return-void
.end method
