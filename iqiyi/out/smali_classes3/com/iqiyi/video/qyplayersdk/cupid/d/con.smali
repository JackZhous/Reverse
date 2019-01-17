.class Lcom/iqiyi/video/qyplayersdk/cupid/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/con;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/con;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/con;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;J)V

    return-void
.end method
