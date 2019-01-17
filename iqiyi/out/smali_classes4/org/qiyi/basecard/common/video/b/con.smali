.class Lorg/qiyi/basecard/common/video/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

.field final synthetic iBs:Lorg/qiyi/basecard/common/video/b/nul;

.field final synthetic iBt:Lorg/qiyi/basecard/common/video/b/aux;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/b/aux;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/b/con;->iBt:Lorg/qiyi/basecard/common/video/b/aux;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/b/con;->gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/b/con;->val$view:Landroid/view/View;

    iput-object p4, p0, Lorg/qiyi/basecard/common/video/b/con;->iBs:Lorg/qiyi/basecard/common/video/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/con;->iBt:Lorg/qiyi/basecard/common/video/b/aux;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/b/con;->gzb:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/b/con;->val$view:Landroid/view/View;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/b/con;->iBs:Lorg/qiyi/basecard/common/video/b/nul;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/b/aux;->onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    return-void
.end method
