.class Lcn/com/mma/mobile/tracking/api/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic a:Lcn/com/mma/mobile/tracking/api/g;


# direct methods
.method constructor <init>(Lcn/com/mma/mobile/tracking/api/g;)V
    .locals 0

    iput-object p1, p0, Lcn/com/mma/mobile/tracking/api/h;->a:Lcn/com/mma/mobile/tracking/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
