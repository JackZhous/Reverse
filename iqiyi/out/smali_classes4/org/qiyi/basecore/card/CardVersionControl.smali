.class public Lorg/qiyi/basecore/card/CardVersionControl;
.super Ljava/lang/Object;


# static fields
.field public static final AD_EVENT_TYPE:I = 0x9

.field public static final CURRENT_SUPPORTED_EVENT_TYPE:I = 0x67

.field public static final CURRENT_SUPPORTED_PAGE_ID:I = 0x2a


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported(Lorg/qiyi/basecore/card/model/unit/EVENT;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->page_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x2a

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v3, 0x67

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
