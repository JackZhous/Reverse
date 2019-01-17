.class Lorg/qiyi/card/v3/pop/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZC:Lorg/qiyi/card/v3/pop/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/prn;->iZC:Lorg/qiyi/card/v3/pop/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/prn;->iZC:Lorg/qiyi/card/v3/pop/nul;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->c(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/prn;->iZC:Lorg/qiyi/card/v3/pop/nul;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/nul;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
