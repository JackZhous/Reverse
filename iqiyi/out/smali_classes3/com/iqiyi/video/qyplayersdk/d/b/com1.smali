.class Lcom/iqiyi/video/qyplayersdk/d/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/b/con;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->val$width:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->eis:Lcom/iqiyi/video/qyplayersdk/d/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/con;->a(Lcom/iqiyi/video/qyplayersdk/d/b/con;)Lcom/iqiyi/video/qyplayersdk/d/d/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->val$width:I

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com1;->val$height:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/d/aux;->aN(II)V

    return-void
.end method
