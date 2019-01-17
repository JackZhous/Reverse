.class public Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;
.super Ljava/lang/Object;


# instance fields
.field public cupid_vvid:I

.field public extend_info:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public is_charge:Z

.field public is_video_offline:Z

.field public start_time:J

.field public tvid:Ljava/lang/String;

.field public type:I

.field public vid:Ljava/lang/String;

.field public vrs_param:Ljava/lang/String;

.field public vrs_vd_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->type:I

    iput v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->cupid_vvid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->filename:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vid:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_charge:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->start_time:J

    iput-boolean v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->is_video_offline:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_param:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->vrs_vd_data:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;->extend_info:Ljava/lang/String;

    return-void
.end method
