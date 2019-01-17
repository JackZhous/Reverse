.class Lcom/iqiyi/circle/shortvideo/con;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/shortvideo/con;->MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/con;->MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->b(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/con;->MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->b(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->hN(Z)V

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/con;->MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->b(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/con;->MO:Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;->b(Lcom/iqiyi/circle/shortvideo/PPShortVideoCardFragment;)Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/PPScrollLinearLayout;->hN(Z)V

    :cond_1
    return-void
.end method
