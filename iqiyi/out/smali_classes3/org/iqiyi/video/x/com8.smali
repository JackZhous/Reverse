.class public Lorg/iqiyi/video/x/com8;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# instance fields
.field private fSy:Ljava/lang/String;

.field private mAction:I

.field private mAuthcookie:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/x/com8;->mAction:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/iqiyi/video/x/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/x/com8;-><init>(I)V

    return-void
.end method

.method private Ik(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/com8;->fSy:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/x/com8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/x/com8;->Ik(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/x/com8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/x/com8;->setAuthcookie(Ljava/lang/String;)V

    return-void
.end method

.method private setAuthcookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/com8;->mAuthcookie:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "mask"

    iget-object v3, p0, Lorg/iqiyi/video/x/com8;->fSy:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "action"

    iget v3, p0, Lorg/iqiyi/video/x/com8;->mAction:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "authcookie"

    iget-object v3, p0, Lorg/iqiyi/video/x/com8;->mAuthcookie:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/x/com8;->dM(Ljava/util/List;)V

    const-string/jumbo v0, "http://bar.i.iqiyi.com/myna-api/syncMask"

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
