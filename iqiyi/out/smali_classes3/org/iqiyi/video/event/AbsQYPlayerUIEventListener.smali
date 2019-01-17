.class public abstract Lorg/iqiyi/video/event/AbsQYPlayerUIEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
.implements Lorg/iqiyi/video/event/QYPlayerUIEventSimpleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doSeekFinishEvent(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/event/AbsQYPlayerUIEventListener;->doSeekFinishEvent(II)V

    return-void
.end method
