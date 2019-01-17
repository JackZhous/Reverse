.class Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$width:I

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->j(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->j(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->aVP()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$width:I

    invoke-static {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$height:I

    invoke-static {v0, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;I)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWi()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$width:I

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$height:I

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWi()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->enj:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/nul;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$width:I

    iget v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/prn;->val$height:I

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;II)V

    goto :goto_2
.end method
