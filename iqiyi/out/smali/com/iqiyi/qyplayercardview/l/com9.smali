.class public Lcom/iqiyi/qyplayercardview/l/com9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dMi:Z

.field private dMj:Z

.field private dMk:Z

.field private dMl:Z

.field private dMm:Z

.field private dMn:Z

.field private dMo:Z

.field private dMp:Ljava/lang/String;

.field private dsC:Z

.field private hashCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMi:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMj:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMk:Z

    iput v1, p0, Lcom/iqiyi/qyplayercardview/l/com9;->hashCode:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dsC:Z

    iput p1, p0, Lcom/iqiyi/qyplayercardview/l/com9;->hashCode:I

    return-void
.end method


# virtual methods
.method public aJZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dsC:Z

    return v0
.end method

.method public aKa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMp:Ljava/lang/String;

    return-object v0
.end method

.method public aKb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMi:Z

    return v0
.end method

.method public aKc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMj:Z

    return v0
.end method

.method public aKd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMk:Z

    return v0
.end method

.method public aKe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMl:Z

    return v0
.end method

.method public f(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->next_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMp:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_pp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMl:Z

    const-string/jumbo v0, "1"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->is_show_chat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMm:Z

    const-string/jumbo v0, "1"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->tab_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->tab_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMn:Z

    const-string/jumbo v0, "2"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->tab_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "3"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->tab_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMo:Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_paopaoWall:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMj:Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_fakeWriteEnable:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMi:Z

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->pp_inputBoxEnable:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_4
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dMk:Z

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4
.end method

.method public jp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/l/com9;->dsC:Z

    return-void
.end method
