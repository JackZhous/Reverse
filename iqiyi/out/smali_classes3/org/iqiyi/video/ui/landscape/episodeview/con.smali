.class Lorg/iqiyi/video/ui/landscape/episodeview/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gjS:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/landscape/episodeview/con;->gjS:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;

    iput p2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/con;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/con;->gjS:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->a(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/landscape/episodeview/con;->gjS:Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;

    invoke-static {v0}, Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;->b(Lorg/iqiyi/video/ui/landscape/episodeview/EpisodeGridViewHolder;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;

    move-result-object v0

    const/16 v1, 0x2711

    iget v2, p0, Lorg/iqiyi/video/ui/landscape/episodeview/con;->val$position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/aux;->k(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
