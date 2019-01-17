.class public Lorg/qiyi/video/playrecord/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/playrecord/model/c/a/com4",
        "<",
        "Lorg/qiyi/video/playrecord/model/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jGr:Lorg/qiyi/video/playrecord/a/com1;

.field private page:I


# direct methods
.method public constructor <init>(Lorg/qiyi/video/playrecord/a/com1;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "GetRCCallBack # \u64ad\u653e\u8bb0\u5f55\u9875\u9762 - onError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string/jumbo v0, "E00005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/com1;->deb()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->onError()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0, v2}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->d(Lorg/qiyi/video/playrecord/a/com1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0509b2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "GetRCCallBack # \u64ad\u653e\u8bb0\u5f55\u9875\u9762 - onSuccess: "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    if-ne v0, v5, :cond_3

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dim()V

    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hM(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v0, v4}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "22"

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v2}, Lorg/qiyi/video/playrecord/a/com1;->c(Lorg/qiyi/video/playrecord/a/com1;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->onError()V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0, v5}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diJ()Z

    move-result v0

    iget v1, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->access$400()I

    move-result v2

    mul-int/2addr v1, v2

    const/16 v2, 0x78

    if-le v1, v2, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->access$400()I

    move-result v3

    mul-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x78

    if-lt v1, v2, :cond_4

    iget v1, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->access$400()I

    move-result v2

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x78

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hM(Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-virtual {v1, v4}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    iget v2, p0, Lorg/qiyi/video/playrecord/a/com4;->page:I

    invoke-static {v1, v2}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;I)I

    :cond_5
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com4;->jGr:Lorg/qiyi/video/playrecord/a/com1;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/a/com1;->a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/qiyi/video/playrecord/view/aux;->r(Ljava/util/List;Z)V

    goto :goto_1
.end method
