.class public Lorg/iqiyi/video/x/con;
.super Ljava/lang/Object;


# instance fields
.field private fSc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/x/con;->fSc:Ljava/util/List;

    iput-object p1, p0, Lorg/iqiyi/video/x/con;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bJj()Lorg/iqiyi/video/x/aux;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/x/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/x/aux;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/x/con;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/aux;->setPath(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/x/con;->fSc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/x/aux;->eC(Ljava/util/List;)V

    return-object v0
.end method

.method public cN(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/con;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/x/con;->fSc:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
