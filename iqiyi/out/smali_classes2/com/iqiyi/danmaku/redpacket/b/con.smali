.class Lcom/iqiyi/danmaku/redpacket/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akS:Lcom/iqiyi/danmaku/redpacket/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/b/con;->akS:Lcom/iqiyi/danmaku/redpacket/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/con;->akS:Lcom/iqiyi/danmaku/redpacket/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->dismiss()V

    return-void
.end method
