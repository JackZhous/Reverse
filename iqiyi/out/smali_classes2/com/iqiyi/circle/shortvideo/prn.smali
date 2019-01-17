.class Lcom/iqiyi/circle/shortvideo/prn;
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

    iget v0, p0, Lcom/iqiyi/circle/shortvideo/prn;->update:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/circle/shortvideo/prn;->update:I

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->hk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected li()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/prn;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u554a\u54e6\uff0c\u6ca1\u6709\u76f8\u5173\u63a8\u8350\u5185\u5bb9"

    goto :goto_0
.end method

.method public lj()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/shortvideo/prn;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    return-object v0
.end method
