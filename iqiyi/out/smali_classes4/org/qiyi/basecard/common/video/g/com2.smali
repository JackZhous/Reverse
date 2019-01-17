.class final Lorg/qiyi/basecard/common/video/g/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field final synthetic iBI:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

.field final synthetic iBJ:I

.field final synthetic val$extra:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/com2;->iBI:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/com2;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iput p3, p0, Lorg/qiyi/basecard/common/video/g/com2;->iBJ:I

    iput-object p4, p0, Lorg/qiyi/basecard/common/video/g/com2;->val$extra:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com2;->iBI:Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/com2;->gzx:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget v2, p0, Lorg/qiyi/basecard/common/video/g/com2;->iBJ:I

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/g/com2;->val$extra:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecard/common/video/g/com1;->c(Lorg/qiyi/basecard/common/video/defaults/view/a/con;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    return-void
.end method
