.class public final Lcom/iqiyi/video/qyplayersdk/player/state/MoviePause;
.super Lcom/iqiyi/video/qyplayersdk/player/state/Pause;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/state/Pause;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MoviePause{}"

    return-object v0
.end method
