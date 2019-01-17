.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic BJ:J

.field final synthetic bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

.field final synthetic brs:Z

.field final synthetic brt:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JLorg/qiyi/video/module/paopao/interfaces/con;ZLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->BJ:J

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

    iput-boolean p4, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->brs:Z

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->val$context:Landroid/content/Context;

    iput-wide p6, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->brt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "QZHelper"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "join circle success"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eq p1, v6, :cond_0

    if-ne p1, v4, :cond_2

    :cond_0
    const-string/jumbo v1, "is_join_circle"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "circle_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->BJ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

    const v2, 0x3000001f

    invoke-interface {v1, v2, v6, v0}, Lorg/qiyi/video/module/paopao/interfaces/con;->a(IILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->brs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->val$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->brt:J

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v6}, Lcom/iqiyi/circle/view/a/aux;->ar(Z)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "is_join_circle"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "QZHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "join circle success"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/com3;->bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

    const v1, 0x3000001f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1}, Lorg/qiyi/video/module/paopao/interfaces/con;->a(IILjava/lang/Object;)V

    return-void
.end method
