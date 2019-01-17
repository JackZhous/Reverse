.class Lcom/qiyi/video/cardview/view/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/view/nul;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/view/nul;->eNw:Lcom/qiyi/video/cardview/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/view/HorizontalListView;->requestLayout()V

    return-void
.end method
