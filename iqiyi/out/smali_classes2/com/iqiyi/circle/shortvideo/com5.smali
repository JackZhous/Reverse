.class Lcom/iqiyi/circle/shortvideo/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com5;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0194

    new-instance v1, Lcom/iqiyi/circle/shortvideo/com1;

    iget-object v2, p0, Lcom/iqiyi/circle/shortvideo/com5;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->h(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/circle/shortvideo/com1;-><init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com5;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->d(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Lcom/iqiyi/circle/shortvideo/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com2;->lk()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
