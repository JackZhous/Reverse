.class Lcom/iqiyi/circle/shortvideo/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/com8;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com8;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->k(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/shortvideo/com8;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-static {v1}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->l(Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->a(IJLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/com8;->Nq:Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/ShortVideoPlayer;->lr()V

    return-void
.end method
