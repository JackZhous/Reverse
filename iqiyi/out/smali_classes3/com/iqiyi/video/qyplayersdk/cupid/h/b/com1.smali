.class Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->val$width:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    iget v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->val$width:I

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->val$height:I

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;IILcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;->emj:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v0

    goto :goto_0
.end method
