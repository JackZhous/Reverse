.class public Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
.super Ljava/lang/Object;


# instance fields
.field public albumid:Ljava/lang/String;

.field public audio_codec:Ljava/lang/String;

.field public audio_size:J

.field public average_speed:I

.field public bitstream:I

.field public dimension_type:I

.field public dropped_frames:I

.field public extend_info:Ljava/lang/String;

.field public frame_rate:I

.field public has_audio:Z

.field public has_video:Z

.field public height:I

.field public hw_acc:Z

.field public pano_type:I

.field public speed:I

.field public stream_type:I

.field public title_time:I

.field public total_current_movie_play_time:J

.field public total_play_time:J

.field public trailer_time:I

.field public tvid:Ljava/lang/String;

.field public valid:Z

.field public video_codec:Ljava/lang/String;

.field public video_size:J

.field public vr_render_type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->Reset()V

    return-void
.end method


# virtual methods
.method public Reset()V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->valid:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->tvid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->albumid:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->bitstream:I

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->has_audio:Z

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->has_video:Z

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->hw_acc:Z

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->height:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->width:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->dropped_frames:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->frame_rate:I

    const-string/jumbo v0, "h264"

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->video_codec:Ljava/lang/String;

    const-string/jumbo v0, "aac"

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->audio_codec:Ljava/lang/String;

    iput-wide v6, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->total_play_time:J

    iput-wide v6, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->total_current_movie_play_time:J

    iput v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->title_time:I

    iput v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->trailer_time:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->dimension_type:I

    iput v3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->pano_type:I

    iput v3, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->stream_type:I

    iput v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->vr_render_type:I

    iput-wide v4, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->video_size:J

    iput-wide v4, p0, Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;->audio_size:J

    return-void
.end method
