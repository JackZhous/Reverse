.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/prn;
.super Lorg/qiyi/basecard/common/video/defaults/layer/r;


# instance fields
.field final synthetic izD:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/prn;->izD:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/r;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)V

    return-void
.end method


# virtual methods
.method protected cNa()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_player_progress_seekbar_land_normal"

    return-object v0
.end method

.method protected cNb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_player_progress_seekbar_land_pressed"

    return-object v0
.end method
