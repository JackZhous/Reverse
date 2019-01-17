.class public Lcom/mcto/video/mraid/com1;
.super Ljava/lang/Object;


# static fields
.field private static eyZ:Lcom/mcto/video/mraid/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/com1;

    invoke-direct {v0}, Lcom/mcto/video/mraid/com1;-><init>()V

    sput-object v0, Lcom/mcto/video/mraid/com1;->eyZ:Lcom/mcto/video/mraid/com1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bcV()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    sget-object v0, Lcom/mcto/video/mraid/com1;->eyZ:Lcom/mcto/video/mraid/com1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcto/video/mraid/com1;->vr(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected vr(I)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    if-lez p1, :cond_0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method
