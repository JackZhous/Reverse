.class Lorg/qiyi/video/page/localsite/view/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/a/i;


# instance fields
.field final synthetic jCk:Ljava/lang/String;

.field final synthetic jCp:I

.field final synthetic jCq:Lorg/qiyi/video/page/localsite/view/a/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/a/com3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCp:I

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 9

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget v4, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCm:I

    iget v5, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCp:I

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v6, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCn:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v7, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCo:Lorg/qiyi/video/page/localsite/view/a/com5;

    iget-object v8, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCk:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/page/localsite/view/a/aux;->b(Landroid/content/Context;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;IILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 9

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/a/com3;->val$context:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget v4, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCm:I

    iget v5, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCp:I

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v6, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCn:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCq:Lorg/qiyi/video/page/localsite/view/a/com3;

    iget-object v7, v2, Lorg/qiyi/video/page/localsite/view/a/com3;->jCo:Lorg/qiyi/video/page/localsite/view/a/com5;

    iget-object v8, p0, Lorg/qiyi/video/page/localsite/view/a/com4;->jCk:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/page/localsite/view/a/aux;->b(Landroid/content/Context;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;IILjava/lang/String;Lorg/qiyi/video/page/localsite/view/a/com5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
