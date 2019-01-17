.class public Lorg/qiyi/video/page/videoinfo/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/videoinfo/a/con;


# instance fields
.field private final jFo:Lorg/qiyi/video/page/videoinfo/a/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/videoinfo/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/videoinfo/b/aux;->jFo:Lorg/qiyi/video/page/videoinfo/a/nul;

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/b/aux;->jFo:Lorg/qiyi/video/page/videoinfo/a/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/video/page/videoinfo/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/b/aux;->jFo:Lorg/qiyi/video/page/videoinfo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/videoinfo/a/nul;->findViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/b/aux;->jFo:Lorg/qiyi/video/page/videoinfo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/videoinfo/a/nul;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/b/aux;->jFo:Lorg/qiyi/video/page/videoinfo/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/videoinfo/a/nul;->dia()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
