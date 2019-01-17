.class Lorg/iqiyi/video/ui/landscape/episodeview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjV:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/prn;->gjV:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/prn;->gjV:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "play_old_program"

    iget-object v1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/prn;->gjV:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;

    invoke-static {v1}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/i/nul;->q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    invoke-static {v0}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/prn;->gjV:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;->c(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeListItemViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;->k(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
