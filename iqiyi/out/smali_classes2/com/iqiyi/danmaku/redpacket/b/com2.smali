.class Lcom/iqiyi/danmaku/redpacket/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akX:Lcom/iqiyi/danmaku/redpacket/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/b/com2;->akX:Lcom/iqiyi/danmaku/redpacket/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com2;->akX:Lcom/iqiyi/danmaku/redpacket/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->tI()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com2;->akX:Lcom/iqiyi/danmaku/redpacket/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com1;->dismiss()V

    return-void
.end method
