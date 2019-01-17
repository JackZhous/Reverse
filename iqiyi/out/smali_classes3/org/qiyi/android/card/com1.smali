.class Lorg/qiyi/android/card/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bAj:Z

.field final synthetic gwG:Ljava/lang/String;

.field final synthetic gwH:Lorg/qiyi/android/card/BasePageFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/BasePageFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iput-object p2, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/qiyi/android/card/com1;->bAj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;-><init>()V

    iput-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-wide v4, v1, Lorg/qiyi/android/card/BasePageFragment;->gwE:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->s_ct:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v0, v0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/card/BasePageFragment;->bXZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-boolean v0, p0, Lorg/qiyi/android/card/com1;->bAj:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget v0, v2, Lorg/qiyi/android/card/BasePageFragment;->gwF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/qiyi/android/card/BasePageFragment;->gwF:I

    :goto_0
    iput v0, v1, Lorg/qiyi/android/card/BasePageFragment;->gwF:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget v0, v0, Lorg/qiyi/android/card/BasePageFragment;->gwF:I

    iput v0, p1, Lorg/qiyi/basecore/card/model/Page;->page_num:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->JJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->mb(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->setNextPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/qiyi/android/card/com1;->bAj:Z

    invoke-virtual {v0, p1, v1, v2}, Lorg/qiyi/android/card/BasePageFragment;->b(Lorg/qiyi/basecore/card/model/Page;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v0, v0, Lorg/qiyi/android/card/BasePageFragment;->gwD:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/card/BasePageFragment;->bXZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-object v1, p0, Lorg/qiyi/android/card/com1;->gwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->JJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->mb(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/com1;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/card/com1;->bAj:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/BasePageFragment;->tA(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/com1;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
