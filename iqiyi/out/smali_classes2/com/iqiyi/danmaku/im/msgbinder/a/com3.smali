.class Lcom/iqiyi/danmaku/im/msgbinder/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aic:Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

.field final synthetic aie:Lcom/iqiyi/danmaku/im/msgbinder/a/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/msgbinder/a/com2;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com3;->aie:Lcom/iqiyi/danmaku/im/msgbinder/a/com2;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com3;->aic:Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/msgbinder/a/com3;->aic:Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V

    return-void
.end method
