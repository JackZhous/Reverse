.class public Lcom/iqiyi/sdk/a/a/f/com2;
.super Ljava/lang/Object;


# instance fields
.field private coU:Ljava/lang/String;

.field private dWZ:Ljava/lang/String;

.field private dZg:Ljava/lang/String;

.field private dZh:Ljava/lang/String;

.field private dZi:Ljava/lang/String;

.field private dZj:Ljava/lang/String;

.field private dZk:Ljava/lang/String;

.field private dZl:Ljava/lang/String;

.field private dZm:Ljava/lang/String;

.field private dZn:Ljava/lang/String;

.field private dZo:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "520000"

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/f/com2;->t:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private alE()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dWZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tc(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "100"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "100"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "101"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "102"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "103"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "106"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "109"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "201"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "202"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "203"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "301"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "302"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "401"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "104"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_a
        0x66 -> :sswitch_5
        0x68 -> :sswitch_9
        0x6a -> :sswitch_b
        0xca -> :sswitch_6
        0xcb -> :sswitch_6
        0xcc -> :sswitch_c
        0xcd -> :sswitch_1
        0xce -> :sswitch_3
        0xd0 -> :sswitch_7
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_0
        0xd5 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public send()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/f/com2;->alE()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pingback params error, uid is empty"

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    const-string/jumbo v1, "http://msg.71.am/pop"

    sget-object v2, Lcom/iqiyi/sdk/a/a/c/a/nul;->dXZ:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    const-string/jumbo v1, "t"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "p1"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->p1:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "u"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pu"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->uid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "popv"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dWZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_id"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->fileId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->fileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_size"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZg:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "net"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->coU:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "speed"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZh:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "max_block_size"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZi:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "min_block_size"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZj:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thread_count"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZk:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "point_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upload_file_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upload_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZn:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ercode"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/f/com2;->errorCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/sdk/a/a/f/com2;->a(Lcom/iqiyi/sdk/a/a/c/b/com1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/sdk/a/a/f/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/sdk/a/a/f/com3;-><init>(Lcom/iqiyi/sdk/a/a/f/com2;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/sdk/a/a/c/con;->a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;Lcom/iqiyi/sdk/a/a/d/aux;)V

    return-void
.end method

.method public vM(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public vN(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public vO(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public vP(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dWZ:Ljava/lang/String;

    return-object p0
.end method

.method public vQ(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public vR(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method public vS(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZg:Ljava/lang/String;

    return-object p0
.end method

.method public vT(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->coU:Ljava/lang/String;

    return-object p0
.end method

.method public vU(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZh:Ljava/lang/String;

    return-object p0
.end method

.method public vV(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZk:Ljava/lang/String;

    return-object p0
.end method

.method public vW(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZl:Ljava/lang/String;

    return-object p0
.end method

.method public vX(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZm:Ljava/lang/String;

    return-object p0
.end method

.method public vY(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZn:Ljava/lang/String;

    return-object p0
.end method

.method public vZ(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->dZo:Ljava/lang/String;

    return-object p0
.end method

.method public wa(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/f/com2;->errorCode:Ljava/lang/String;

    return-object p0
.end method
