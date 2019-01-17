.class Lcom/iqiyi/circle/shortvideo/com7;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com7;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com7;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    return-void
.end method
