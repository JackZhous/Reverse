.class Lcom/iqiyi/feed/ui/adapter/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

.field final synthetic atS:Lcom/iqiyi/feed/ui/holder/CommentHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/ui/holder/CommentHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->atS:Lcom/iqiyi/feed/ui/holder/CommentHolder;

    iput p3, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->atS:Lcom/iqiyi/feed/ui/holder/CommentHolder;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->atS:Lcom/iqiyi/feed/ui/holder/CommentHolder;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/holder/CommentHolder;->aAi:Landroid/widget/ImageView;

    iget v3, p0, Lcom/iqiyi/feed/ui/adapter/lpt1;->val$position:I

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    return-void
.end method
