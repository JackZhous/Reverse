.class Lcom/iqiyi/video/qyplayersdk/l/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static evc:Lcom/iqiyi/video/qyplayersdk/l/lpt2;


# instance fields
.field private eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

.field private evb:[Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->iX(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/lpt7;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt7;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "vv"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "PLAY_SDK_VV"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "begin to post vv request, vvString="

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt7;->dM(Ljava/util/List;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method private bbM()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    invoke-virtual {v3, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/l/lpt3;

    invoke-direct {v3, p0, v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt3;-><init>(Lcom/iqiyi/video/qyplayersdk/l/lpt2;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->b(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static iV(Landroid/content/Context;)Lcom/iqiyi/video/qyplayersdk/l/lpt2;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evc:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evc:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evc:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    return-object v0
.end method

.method private iW(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    invoke-direct {v1, v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    :cond_0
    return-void
.end method

.method private iX(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->iW(Landroid/content/Context;)V

    return-void
.end method

.method private iY(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method bq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->bbN()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->iY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v6, [Ljava/io/File;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->bbO()Ljava/io/File;

    move-result-object v1

    aput-object v1, v0, v7

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->c(Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v2, v2

    if-nez v2, :cond_6

    :cond_4
    const-string/jumbo v2, "PLAY_SDK_VV"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "vvstat uploadCurrentStat="

    aput-object v4, v3, v7

    const-string/jumbo v4, "last upload failed vv is empty"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {p2}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/l/lpt4;

    invoke-direct {v2, p0, v0, p2}, Lcom/iqiyi/video/qyplayersdk/l/lpt4;-><init>(Lcom/iqiyi/video/qyplayersdk/l/lpt2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->b(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v0, v0

    if-le v0, v6, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->bbM()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->evb:[Ljava/io/File;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->eva:Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "PLAY_SDK_VV"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "vvstat uploadCurrentStat="

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " file length="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
