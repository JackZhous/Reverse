.class Lorg/qiyi/basecard/common/video/defaults/layer/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt7;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt7;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/aux;->crD()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "order_full"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
