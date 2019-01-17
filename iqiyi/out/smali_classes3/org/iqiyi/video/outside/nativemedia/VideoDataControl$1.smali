.class Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->parseJs(Z)V

    return-void
.end method
