.class public Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeHeaderViewHolder;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder",
        "<",
        "Lorg/qiyi/basecard/v3/data/component/Block;",
        ">;"
    }
.end annotation


# instance fields
.field public cKN:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeHeaderViewHolder;->cKN:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeHeaderViewHolder;->a(Lorg/qiyi/basecard/v3/data/component/Block;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/component/Block;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/EpisodeBaseViewHolder;->a(Ljava/lang/Object;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;)V

    return-void
.end method
