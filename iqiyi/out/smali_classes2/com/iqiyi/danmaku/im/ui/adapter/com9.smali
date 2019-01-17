.class Lcom/iqiyi/danmaku/im/ui/adapter/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajk:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com9;->ajk:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com9;->ajk:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/com9;->ajk:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
