.class final Lcom/iqiyi/paopao/middlecommon/ui/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic arB:Landroid/content/Context;

.field final synthetic arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/library/d/g;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    const v1, 0x7f0516d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fo(Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    invoke-interface {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    const v1, 0x7f0516dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    const-string/jumbo v0, "\u52a0\u7cbe\u64cd\u4f5c\u6210\u529f"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    const v2, 0x7f0516d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arD:Lcom/iqiyi/paopao/middlecommon/library/d/g;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/g;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com4;->arB:Landroid/content/Context;

    const v2, 0x7f0516db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
