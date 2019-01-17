.class Lcom/iqiyi/qyplayercardview/portraitv3/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;->dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;->dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;->dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->hide()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;->dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/as;->dJV:Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->be(ZI)V

    :cond_0
    return-void
.end method
