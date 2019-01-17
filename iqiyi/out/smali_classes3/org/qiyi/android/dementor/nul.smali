.class final Lorg/qiyi/android/dementor/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/c/nul;


# instance fields
.field final synthetic gPK:Lokhttp3/Interceptor;


# direct methods
.method constructor <init>(Lokhttp3/Interceptor;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/dementor/nul;->gPK:Lokhttp3/Interceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)Lorg/qiyi/net/c/aux;
    .locals 2

    new-instance v0, Lorg/qiyi/android/dementor/aux;

    iget-object v1, p0, Lorg/qiyi/android/dementor/nul;->gPK:Lokhttp3/Interceptor;

    invoke-direct {v0, p1, p2, v1}, Lorg/qiyi/android/dementor/aux;-><init>(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;Lokhttp3/Interceptor;)V

    return-object v0
.end method
