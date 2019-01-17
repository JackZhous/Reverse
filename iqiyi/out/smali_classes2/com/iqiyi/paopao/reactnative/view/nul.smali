.class Lcom/iqiyi/paopao/reactnative/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQr:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->cQr:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iput p2, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->cQr:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iget v1, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->val$height:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->ns(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->cQr:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iget v1, p0, Lcom/iqiyi/paopao/reactnative/view/nul;->val$height:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;I)V

    return-void
.end method
