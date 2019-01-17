.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->c(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;J)J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;J)J

    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/circle/shortvideo/com1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/circle/shortvideo/com1;

    invoke-virtual {v0}, Lcom/iqiyi/circle/shortvideo/com1;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->d(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/b;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->lr()V

    goto :goto_0
.end method
