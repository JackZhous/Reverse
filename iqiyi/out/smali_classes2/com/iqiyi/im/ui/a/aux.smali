.class public Lcom/iqiyi/im/ui/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static aVQ:Lcom/iqiyi/im/ui/a/aux;


# instance fields
.field private aVP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/im/ui/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    return-void
.end method

.method public static IN()Lcom/iqiyi/im/ui/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/ui/a/aux;->aVQ:Lcom/iqiyi/im/ui/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/ui/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/im/ui/a/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/im/ui/a/aux;->aVQ:Lcom/iqiyi/im/ui/a/aux;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/ui/a/aux;->aVQ:Lcom/iqiyi/im/ui/a/aux;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/iqiyi/im/ui/a/con;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "IMUploadMediaProgressHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setMsgUploadingProgress: "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/a/nul;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    iput-object p3, v0, Lcom/iqiyi/im/ui/a/nul;->aVR:Lcom/iqiyi/im/ui/a/con;

    iget-object v1, v0, Lcom/iqiyi/im/ui/a/nul;->aVS:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, v0, Lcom/iqiyi/im/ui/a/nul;->aVS:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/im/ui/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/a/nul;-><init>(Lcom/iqiyi/im/ui/a/aux;)V

    iput p2, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    iput-object p3, v0, Lcom/iqiyi/im/ui/a/nul;->aVR:Lcom/iqiyi/im/ui/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public eP(Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "IMUploadMediaProgressHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getMsgProgress: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/a/nul;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public eQ(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const-string/jumbo v0, "IMUploadMediaProgressHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "clearMsgProgress: "

    aput-object v3, v1, v2

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/a/nul;

    if-eqz v0, :cond_0

    iput v4, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    iget-object v0, v0, Lcom/iqiyi/im/ui/a/nul;->aVS:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/im/ui/a/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/ui/a/nul;-><init>(Lcom/iqiyi/im/ui/a/aux;)V

    iput v4, v0, Lcom/iqiyi/im/ui/a/nul;->mProgress:I

    iget-object v1, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public eR(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "IMUploadMediaProgressHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setMsgUploaded: "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/ui/a/aux;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/iqiyi/im/ui/a/nul;->aVS:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public eS(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "IMUploadMediaProgressHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isMessageExist: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/im/ui/a/aux;->aVP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
