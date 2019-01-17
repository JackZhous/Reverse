.class Lorg/qiyi/android/card/video/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzA:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field final synthetic gzy:Lorg/qiyi/android/card/video/com8;

.field final synthetic gzz:Lorg/qiyi/basecard/common/video/defaults/d/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/com8;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/lpt1;->gzy:Lorg/qiyi/android/card/video/com8;

    iput-object p2, p0, Lorg/qiyi/android/card/video/lpt1;->gzz:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iput-object p3, p0, Lorg/qiyi/android/card/video/lpt1;->gzA:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt1;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/lpt1;->gzz:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v2, p0, Lorg/qiyi/android/card/video/lpt1;->gzA:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-static {v1, v2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method
