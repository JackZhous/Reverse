.class Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/lpt7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V
    .locals 11

    const/4 v9, 0x0

    const v6, 0x7f0504ef

    const/4 v1, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->dismissLoading()V

    if-eqz p1, :cond_4

    const-string/jumbo v0, "A00000"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->status:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const v3, 0x7f0504c9

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->setTopTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)Z

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGj:Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt9;->hFw:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGj:Lorg/qiyi/android/video/pay/monthly/a/lpt9;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/lpt9;->hFx:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, ""

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "(\u539f\u4ef7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v2, v6}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->fzE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->price:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v5, v6}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGd:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const-string/jumbo v2, "IDcard"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v10}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->fzE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v4, v6}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGd:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/android/video/pay/monthly/a/lpt8;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/lpt8;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget-object v6, v6, Lorg/qiyi/android/video/pay/monthly/a/b;->value:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v3, v10

    invoke-static/range {v2 .. v9}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const v2, 0x7f050b0f

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->setTopTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v10}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v3, v10

    invoke-static/range {v2 .. v9}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v10}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const-string/jumbo v1, "IDcard_0"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, v10}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    goto/16 :goto_3
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->dismissLoading()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/lpt7;->a(Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    return-void
.end method
