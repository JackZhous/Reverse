.class public interface abstract Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_TYPE_AUTO_BOSS_RESULT:I = 0x6

.field public static final EVENT_TYPE_CAPTURE_VIDEO:I = 0x10

.field public static final EVENT_TYPE_DOLBY_WILL_END:I = 0xd

.field public static final EVENT_TYPE_FEDD_CACHE_DELET:I = 0x12

.field public static final EVENT_TYPE_FEED_PRELOAD_HIT:I = 0x11

.field public static final EVENT_TYPE_PLAY_DOLBY_ERROR:I = 0x8

.field public static final EVENT_TYPE_VIDEO_DECODER_START:I = 0xf

.field public static final EVENT_TYPE_VIDEO_GRADE_PLAY_START:I = 0xc

.field public static final EVENT_TYPE_VIDEO_RENDERING_START:I = 0x7

.field public static final EVENT_TYPE_VIP_STATE:I = 0x3


# virtual methods
.method public abstract onBusinessEvent(ILjava/lang/String;)V
.end method

.method public abstract onConcurrentTip(ZLjava/lang/String;)V
.end method

.method public abstract showOrHideLoading(Z)V
.end method
