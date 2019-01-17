.class public Lcom/iqiyi/paopao/middlecommon/library/e/con;
.super Ljava/lang/Object;


# direct methods
.method public static mQ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/a/b/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/a/b/aux;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/iqiyi/paopao/a/b/aux;->bfD:I

    iget-object v3, v1, Lcom/iqiyi/paopao/a/b/aux;->biz_dynamic_params:Ljava/lang/String;

    iget-object v4, v1, Lcom/iqiyi/paopao/a/b/aux;->biz_extend_params:Ljava/lang/String;

    iget-object v1, v1, Lcom/iqiyi/paopao/a/b/aux;->biz_statistics:Ljava/lang/String;

    const-string/jumbo v5, "PPRegHelper"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "cardTransferToPage subId="

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v5, "PPRegHelper"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "cardTransferToPage dynamicParams="

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v5, "PPRegHelper"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "cardTransferToPage extendParams="

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v5, "PPRegHelper"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "cardTransferToPage statistics="

    aput-object v7, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/iqiyi/paopao/a/nul;->hg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, Lcom/iqiyi/paopao/a/nul;->hf(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v4}, Lcom/iqiyi/paopao/a/nul;->he(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "reg_sub_id"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v2, "tv_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "album_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "tv_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "album_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
