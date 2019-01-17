.class public Lcom/qiyi/video/homepage/popup/f/prn;
.super Ljava/lang/Object;


# instance fields
.field public content:Ljava/lang/String;

.field public eQU:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public sessionId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Landroid/os/Bundle;)Lcom/qiyi/video/homepage/popup/f/prn;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "content"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sessionID"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/f/prn;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/f/prn;-><init>()V

    iput v1, v0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    iput-object v2, v0, Lcom/qiyi/video/homepage/popup/f/prn;->content:Ljava/lang/String;

    iput-wide v4, v0, Lcom/qiyi/video/homepage/popup/f/prn;->sessionId:J

    const-string/jumbo v1, "privateMsgNickname"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/video/homepage/popup/f/prn;->nickName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "privateMsgCount"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyi/video/homepage/popup/f/prn;->eQU:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bil()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "paopop4"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "paopop2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "paopop3"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bim()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBlock()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "505325_13_04"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "505325_13_02"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "505325_13_03"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPageId()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x10000001

    goto :goto_0

    :pswitch_1
    const v0, 0x10000014

    goto :goto_0

    :pswitch_2
    const v0, 0x10000015

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public mp(Z)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz p1, :cond_0

    const-string/jumbo v0, "505553_02_04"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "505553_01_04"

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const-string/jumbo v0, "505553_02_02"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "505553_01_02"

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const-string/jumbo v0, "505553_02_03"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "505553_01_03"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MessageInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/video/homepage/popup/f/prn;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/f/prn;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qiyi/video/homepage/popup/f/prn;->sessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
