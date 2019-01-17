.class public abstract Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/state/IState;


# instance fields
.field private final isBuffering:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;->isBuffering:Z

    return-void
.end method


# virtual methods
.method public getStateType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public abstract getVideoType()I
.end method

.method public isBuffering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;->isBuffering:Z

    return v0
.end method
