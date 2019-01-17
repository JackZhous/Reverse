.class Lorg/iqiyi/video/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fXh:Ljava/lang/String;

.field final synthetic fXi:Lorg/iqiyi/video/ui/ba;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ba;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bb;->fXi:Lorg/iqiyi/video/ui/ba;

    iput-object p2, p0, Lorg/iqiyi/video/ui/bb;->fXh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/bb;->fXh:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bb;->fXi:Lorg/iqiyi/video/ui/ba;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ba;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bb;->fXh:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/aw;->c(Lorg/iqiyi/video/ui/aw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
