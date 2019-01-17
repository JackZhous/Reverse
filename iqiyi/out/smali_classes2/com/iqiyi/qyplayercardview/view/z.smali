.class Lcom/iqiyi/qyplayercardview/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/z;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/z;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->g(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Lcom/iqiyi/qyplayercardview/view/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/z;->dTp:Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;->g(Lcom/iqiyi/qyplayercardview/view/EpisodeTabNewIndicator;)Lcom/iqiyi/qyplayercardview/view/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/view/ab;->aJF()V

    :cond_0
    return-void
.end method
