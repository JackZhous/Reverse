.class Lcom/iqiyi/danmaku/redpacket/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com2;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com2;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->onBackPressed()V

    return-void
.end method
