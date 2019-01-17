.class Lcom/qiyi/card/view/HorizontalListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/HorizontalListView$2;->this$0:Lcom/qiyi/card/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/HorizontalListView$2;->this$0:Lcom/qiyi/card/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/card/view/HorizontalListView;->requestLayout()V

    return-void
.end method
