.class Lcom/iqiyi/danmaku/im/ui/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aiW:Lcom/iqiyi/danmaku/im/ui/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt5;->aiW:Lcom/iqiyi/danmaku/im/ui/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt5;->aiW:Lcom/iqiyi/danmaku/im/ui/lpt3;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt5;->aiW:Lcom/iqiyi/danmaku/im/ui/lpt3;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/lpt3;->a(Lcom/iqiyi/danmaku/im/ui/lpt3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/ui/lpt3;->a(Lcom/iqiyi/danmaku/im/ui/lpt3;Ljava/lang/String;)V

    return-void
.end method
