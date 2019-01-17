.class Lorg/qiyi/basecard/common/video/defaults/layer/portrait/con;
.super Lorg/qiyi/basecard/common/video/defaults/layer/r;


# instance fields
.field final synthetic izX:Lorg/qiyi/basecard/common/video/defaults/layer/portrait/CardVideoPortraitProgressBar;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/portrait/CardVideoPortraitProgressBar;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/con;->izX:Lorg/qiyi/basecard/common/video/defaults/layer/portrait/CardVideoPortraitProgressBar;

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/r;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)V

    return-void
.end method


# virtual methods
.method protected cNa()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_player_progress_seekbar_normal"

    return-object v0
.end method

.method protected cNb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_player_progress_seekbar_pressed"

    return-object v0
.end method
