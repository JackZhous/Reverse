.class public Lorg/qiyi/net/exception/AuthFailureException;
.super Lorg/qiyi/net/exception/HttpException;


# instance fields
.field private mResolutionIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/exception/HttpException;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/exception/HttpException;-><init>()V

    iput-object p1, p0, Lorg/qiyi/net/exception/AuthFailureException;->mResolutionIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/net/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/net/exception/HttpException;-><init>(Lorg/qiyi/net/a/aux;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/exception/AuthFailureException;->mResolutionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/net/exception/AuthFailureException;->mResolutionIntent:Landroid/content/Intent;

    return-object v0
.end method
