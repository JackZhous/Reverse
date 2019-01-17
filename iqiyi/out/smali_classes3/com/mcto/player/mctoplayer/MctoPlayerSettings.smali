.class public Lcom/mcto/player/mctoplayer/MctoPlayerSettings;
.super Ljava/lang/Object;


# instance fields
.field public adaptive_bitstream:Z

.field public audiotrack_lang:Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

.field public bitstream:I

.field public bs_highest:I

.field public bs_lowest:I

.field public decoder_type:Ljava/lang/String;

.field public extend_info:Ljava/lang/String;

.field public mute:Z

.field public preload_offset_endtime:I

.field public scale:I

.field public skip_titles:Z

.field public skip_trailer:Z

.field public subtitle_lang:I

.field public subtitle_render:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->preload_offset_endtime:I

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_titles:Z

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->skip_trailer:Z

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->mute:Z

    iput-boolean v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->adaptive_bitstream:Z

    const/16 v0, 0x60

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bs_lowest:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bs_highest:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->scale:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->bitstream:I

    new-instance v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    invoke-direct {v0}, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->audiotrack_lang:Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_lang:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->decoder_type:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->subtitle_render:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerSettings;->extend_info:Ljava/lang/String;

    return-void
.end method
