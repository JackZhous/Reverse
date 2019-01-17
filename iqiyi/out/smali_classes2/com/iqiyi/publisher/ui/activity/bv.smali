.class Lcom/iqiyi/publisher/ui/activity/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/entity/model/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/model/aux;",
            ">;)V"
        }
    .end annotation

    const v4, 0x7f05197f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v1, v4}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/model/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/model/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->b(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->c(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->d(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Q00401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    const v2, 0x7f051979

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "A00005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    const v2, 0x7f05198b

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    invoke-static {v1, v4}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/bv;->ddc:Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;

    const v2, 0x7f05197f

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->a(Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/SelectCategoryActivity;->sp(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/activity/bv;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
