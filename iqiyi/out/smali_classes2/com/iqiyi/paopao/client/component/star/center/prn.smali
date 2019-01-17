.class public Lcom/iqiyi/paopao/client/component/star/center/prn;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# instance fields
.field private update:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public hk()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/center/prn;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/client/component/star/center/prn;->update:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/iqiyi/paopao/client/component/star/center/prn;->update:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iqiyi/paopao/client/component/star/center/prn;->update:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
