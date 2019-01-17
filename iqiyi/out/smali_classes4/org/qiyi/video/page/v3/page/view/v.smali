.class Lorg/qiyi/video/page/v3/page/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/v3/page/view/d;


# instance fields
.field final synthetic jEU:Lorg/qiyi/video/page/v3/page/view/u;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/u;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/v;->jEU:Lorg/qiyi/video/page/v3/page/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zT(Z)V
    .locals 5

    invoke-static {}, Lorg/qiyi/video/page/v3/page/view/u;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onBottomAdded, hasBottomData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/v;->jEU:Lorg/qiyi/video/page/v3/page/view/u;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/u;->a(Lorg/qiyi/video/page/v3/page/view/u;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/v;->jEU:Lorg/qiyi/video/page/v3/page/view/u;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/u;->b(Lorg/qiyi/video/page/v3/page/view/u;)V

    :cond_0
    return-void
.end method
