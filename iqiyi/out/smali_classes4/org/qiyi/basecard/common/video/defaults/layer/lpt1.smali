.class Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyA:Ljava/lang/String;

.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;->iyA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt1;->iyA:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    return-void
.end method
