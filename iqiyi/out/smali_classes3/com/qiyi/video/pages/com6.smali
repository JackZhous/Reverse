.class Lcom/qiyi/video/pages/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com6;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com6;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSW()V

    return-void
.end method
