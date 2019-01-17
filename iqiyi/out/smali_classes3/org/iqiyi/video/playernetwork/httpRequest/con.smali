.class public Lorg/iqiyi/video/playernetwork/httpRequest/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cRn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private ejz:Z

.field private fMY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fMZ:Ljava/lang/String;

.field private fNa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private fNb:Ljava/lang/String;

.field private fNc:Z

.field private isCancel:Z

.field private mConnectionTimeout:I

.field private maxRetries:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fMY:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->maxRetries:I

    const/16 v0, 0x2710

    iput v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->mConnectionTimeout:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNc:Z

    return-void
.end method


# virtual methods
.method public Hl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->url:Ljava/lang/String;

    return-void
.end method

.method public JI()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->mConnectionTimeout:I

    return v0
.end method

.method public M(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fMY:Ljava/util/Map;

    return-void
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->url:Ljava/lang/String;

    return-object v0
.end method

.method public aHk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bDO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->isCancel:Z

    return-void
.end method

.method public bDP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fMZ:Ljava/lang/String;

    return-object v0
.end method

.method public bDQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->ejz:Z

    return-void
.end method

.method public bDR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->isCancel:Z

    return v0
.end method

.method public bDS()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->maxRetries:I

    return v0
.end method

.method public bDT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNa:Ljava/util/List;

    return-object v0
.end method

.method public bDU()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNc:Z

    return-void
.end method

.method public bDV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNc:Z

    return v0
.end method

.method public baJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fMY:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->cRn:Ljava/lang/Class;

    return-void
.end method

.method public dM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNa:Ljava/util/List;

    return-void
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNb:Ljava/lang/String;

    return-object v0
.end method

.method public getGenericType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->cRn:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->cRn:Ljava/lang/Class;

    goto :goto_0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fNb:Ljava/lang/String;

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->mConnectionTimeout:I

    return-void
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->fMZ:Ljava/lang/String;

    return-void
.end method

.method public setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->maxRetries:I

    return-void
.end method

.method public setMaxRetriesAndTimeout(II)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->maxRetries:I

    iput p2, p0, Lorg/iqiyi/video/playernetwork/httpRequest/con;->mConnectionTimeout:I

    return-void
.end method
