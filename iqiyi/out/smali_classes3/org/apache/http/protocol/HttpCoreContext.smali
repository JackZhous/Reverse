.class public Lorg/apache/http/protocol/HttpCoreContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/protocol/HttpContext;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final HTTP_CONNECTION:Ljava/lang/String; = "http.connection"

.field public static final HTTP_REQUEST:Ljava/lang/String; = "http.request"

.field public static final HTTP_REQ_SENT:Ljava/lang/String; = "http.request_sent"

.field public static final HTTP_RESPONSE:Ljava/lang/String; = "http.response"

.field public static final HTTP_TARGET_HOST:Ljava/lang/String; = "http.target_host"


# instance fields
.field private final context:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    return-void
.end method

.method public static adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;
    .locals 1

    const-string/jumbo v0, "HTTP context"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/apache/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/http/protocol/HttpCoreContext;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/http/protocol/HttpCoreContext;

    invoke-direct {v0, p0}, Lorg/apache/http/protocol/HttpCoreContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static create()Lorg/apache/http/protocol/HttpCoreContext;
    .locals 2

    new-instance v0, Lorg/apache/http/protocol/HttpCoreContext;

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "Attribute class"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getConnection()Lorg/apache/http/HttpConnection;
    .locals 2

    const-string/jumbo v0, "http.connection"

    const-class v1, Lorg/apache/http/HttpConnection;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public getConnection(Ljava/lang/Class;)Lorg/apache/http/HttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/http/HttpConnection;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    return-object v0
.end method

.method public getRequest()Lorg/apache/http/HttpRequest;
    .locals 2

    const-string/jumbo v0, "http.request"

    const-class v1, Lorg/apache/http/HttpRequest;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    return-object v0
.end method

.method public getResponse()Lorg/apache/http/HttpResponse;
    .locals 2

    const-string/jumbo v0, "http.response"

    const-class v1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public getTargetHost()Lorg/apache/http/HttpHost;
    .locals 2

    const-string/jumbo v0, "http.target_host"

    const-class v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public isRequestSent()Z
    .locals 2

    const-string/jumbo v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/protocol/HttpCoreContext;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetHost(Lorg/apache/http/HttpHost;)V
    .locals 1

    const-string/jumbo v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
