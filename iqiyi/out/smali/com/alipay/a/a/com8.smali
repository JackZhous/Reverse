.class public final Lcom/alipay/a/a/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/a/a/com5;
.implements Lcom/alipay/a/a/com6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/alipay/a/b/aux;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
