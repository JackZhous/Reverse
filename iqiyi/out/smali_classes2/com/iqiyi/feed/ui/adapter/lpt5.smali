.class Lcom/iqiyi/feed/ui/adapter/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atM:Lcom/iqiyi/feed/entity/prn;

.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt5;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt5;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt5;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/lpt5;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/aux;->i(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method
