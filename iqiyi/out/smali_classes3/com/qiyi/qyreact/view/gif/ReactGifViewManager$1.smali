.class Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;

.field final synthetic val$view:Lcom/qiyi/qyreact/view/gif/ReactGifView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;Lcom/qiyi/qyreact/view/gif/ReactGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;->this$0:Lcom/qiyi/qyreact/view/gif/ReactGifViewManager;

    iput-object p2, p0, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;->val$view:Lcom/qiyi/qyreact/view/gif/ReactGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyreact/view/gif/ReactGifViewManager$1;->val$view:Lcom/qiyi/qyreact/view/gif/ReactGifView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/view/gif/ReactGifView;->startPlay()V

    return-void
.end method
