.class public Lorg/iqiyi/video/playernetwork/b/con;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private dV:I

.field private transient fNe:Ljava/lang/Object;

.field private fNf:Z

.field private transient fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

.field private transient fNh:Lorg/iqiyi/video/playernetwork/b/aux;

.field private fNi:Z


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILorg/iqiyi/video/playernetwork/b/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/playernetwork/b/con;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->dV:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;Lorg/iqiyi/video/playernetwork/b/aux;)Lorg/iqiyi/video/playernetwork/b/aux;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNh:Lorg/iqiyi/video/playernetwork/b/aux;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/playernetwork/b/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNf:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/playernetwork/b/con;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->dV:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/playernetwork/b/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNi:Z

    return p1
.end method

.method private bDW()V
    .locals 3

    iget-boolean v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iget v1, p0, Lorg/iqiyi/video/playernetwork/b/con;->dV:I

    iget-object v2, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onFail(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/playernetwork/b/nul;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/playernetwork/b/nul;-><init>(Lorg/iqiyi/video/playernetwork/b/con;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private bDX()V
    .locals 4

    iget-boolean v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNi:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HttpResponseJob"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "performSuccessCallback Thread :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iget v1, p0, Lorg/iqiyi/video/playernetwork/b/con;->dV:I

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/con;->bDY()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/con;->bDY()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/playernetwork/b/prn;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/playernetwork/b/prn;-><init>(Lorg/iqiyi/video/playernetwork/b/con;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private bDY()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "HttpResponseJob"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "perfomResponseParse Thread :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNh:Lorg/iqiyi/video/playernetwork/b/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNh:Lorg/iqiyi/video/playernetwork/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/playernetwork/b/aux;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNh:Lorg/iqiyi/video/playernetwork/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/playernetwork/b/aux;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/playernetwork/b/con;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNe:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected onCancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNh:Lorg/iqiyi/video/playernetwork/b/aux;

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNg:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/playernetwork/b/con;->fNf:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/con;->bDX()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/con;->bDW()V

    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
