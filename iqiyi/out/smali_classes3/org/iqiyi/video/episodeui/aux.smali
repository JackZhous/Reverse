.class Lorg/iqiyi/video/episodeui/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/episodeui/aux;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/episodeui/aux;->fwe:Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;->finish()V

    return-void
.end method
