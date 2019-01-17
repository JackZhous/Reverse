.class Lcom/iqiyi/qyplayercardview/c/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dno:Lcom/iqiyi/qyplayercardview/c/as;

.field final synthetic dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/as;Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/aw;->dno:Lcom/iqiyi/qyplayercardview/c/as;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/aw;->dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/aw;->dnq:Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitMusicTopCardModel$ViewHolder;->dxE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
