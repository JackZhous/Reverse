.class Lcom/iqiyi/paopao/middlecommon/d/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/a/a/aux;


# instance fields
.field final synthetic cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

.field final synthetic cNM:I

.field final synthetic val$pos:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/w;III)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->val$pos:I

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->val$size:I

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/d/w;->b(Lcom/iqiyi/paopao/middlecommon/d/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/w;->f(Lcom/iqiyi/paopao/middlecommon/d/w;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051794

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/z;->d(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/z;->d(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->c(Lcom/iqiyi/paopao/middlecommon/d/w;)[Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->val$pos:I

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->d(Lcom/iqiyi/paopao/middlecommon/d/w;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->e(Lcom/iqiyi/paopao/middlecommon/d/w;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->val$size:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "PPUploadHelper"

    const-string/jumbo v1, "onFinishUpload done ,setProgress 100"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->c(Lcom/iqiyi/paopao/middlecommon/d/w;)[Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->e(Lcom/iqiyi/paopao/middlecommon/d/w;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNM:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    const-string/jumbo v1, "PPUploadHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onFinishUpload setProgress"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/y;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;I)V

    goto :goto_0
.end method
