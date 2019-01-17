.class public Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;
.super Ljava/lang/Object;


# instance fields
.field public device_id:Ljava/lang/String;

.field public extend_info:Ljava/lang/String;

.field public max_cache_file_size:J

.field public max_cache_size:I

.field public platform:I

.field public platform_code:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->platform_code:Ljava/lang/String;

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->type:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->platform:I

    iput v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->max_cache_size:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->max_cache_file_size:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->device_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;->extend_info:Ljava/lang/String;

    return-void
.end method
