.class Lorg/iqiyi/video/livechat/emotion/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/emotion/com7;


# instance fields
.field final synthetic fAW:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/com8;->fAW:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/emotion/Emotion;)V
    .locals 4

    const-string/jumbo v0, "EmotionViewPager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onEmotionPicked = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com8;->fAW:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->a(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)Lorg/iqiyi/video/livechat/emotion/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/emotion/Emotion;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com8;->fAW:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->a(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)Lorg/iqiyi/video/livechat/emotion/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/emotion/com9;->bvy()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com8;->fAW:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->a(Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;)Lorg/iqiyi/video/livechat/emotion/com9;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/livechat/emotion/com9;->a(Lorg/qiyi/basecard/common/emotion/Emotion;)V

    goto :goto_0
.end method
