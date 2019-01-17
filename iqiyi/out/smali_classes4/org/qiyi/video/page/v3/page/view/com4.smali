.class Lorg/qiyi/video/page/v3/page/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/com4;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/com4;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cSW()V

    return-void
.end method
