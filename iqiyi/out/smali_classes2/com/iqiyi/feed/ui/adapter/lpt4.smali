.class Lcom/iqiyi/feed/ui/adapter/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic atM:Lcom/iqiyi/feed/entity/prn;

.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt4;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt4;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt4;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt4;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/lpt4;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/entity/prn;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
