.class Lorg/iqiyi/video/v/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPQ:Lorg/iqiyi/video/v/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/v/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->a(Lorg/iqiyi/video/v/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->c(Lorg/iqiyi/video/v/com1;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lorg/qiyi/context/utils/com4;->jeg:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com4;->c(Landroid/app/Activity;ZI)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->d(Lorg/iqiyi/video/v/com1;)Lorg/iqiyi/video/v/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->d(Lorg/iqiyi/video/v/com1;)Lorg/iqiyi/video/v/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/v/aux;->bEs()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/v/com1;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->a(Lorg/iqiyi/video/v/com1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v0}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/v/com3;->fPQ:Lorg/iqiyi/video/v/com1;

    invoke-static {v1}, Lorg/iqiyi/video/v/com1;->b(Lorg/iqiyi/video/v/com1;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->v(ZI)V

    goto :goto_0
.end method
