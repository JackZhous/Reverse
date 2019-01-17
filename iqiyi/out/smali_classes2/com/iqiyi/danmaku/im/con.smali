.class Lcom/iqiyi/danmaku/im/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agh:Lcom/iqiyi/danmaku/im/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/con;->agh:Lcom/iqiyi/danmaku/im/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/con;->agh:Lcom/iqiyi/danmaku/im/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/aux;->finish()V

    return-void
.end method
