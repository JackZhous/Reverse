.class Lcom/iqiyi/danmaku/im/ui/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agE:Lcom/iqiyi/danmaku/im/ui/con;

.field final synthetic aiN:Lcom/iqiyi/danmaku/im/ui/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/com5;Lcom/iqiyi/danmaku/im/ui/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com7;->aiN:Lcom/iqiyi/danmaku/im/ui/com5;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/com7;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com7;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->dismiss()V

    return-void
.end method
