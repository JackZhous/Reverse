.class Lorg/iqiyi/video/livechat/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a;->zk(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->s(Lorg/iqiyi/video/livechat/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->t(Lorg/iqiyi/video/livechat/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aa;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->s(Lorg/iqiyi/video/livechat/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
