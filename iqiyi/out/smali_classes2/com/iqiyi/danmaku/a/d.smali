.class Lcom/iqiyi/danmaku/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final synthetic aaZ:Lcom/iqiyi/danmaku/a/a;


# direct methods
.method private constructor <init>(Lcom/iqiyi/danmaku/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/d;->aaZ:Lcom/iqiyi/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/danmaku/a/a;Lcom/iqiyi/danmaku/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/a/d;-><init>(Lcom/iqiyi/danmaku/a/a;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/d;->aaZ:Lcom/iqiyi/danmaku/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/a;->sendEmptyMessage(I)Z

    return-void
.end method
