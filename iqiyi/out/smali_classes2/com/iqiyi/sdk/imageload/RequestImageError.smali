.class public Lcom/iqiyi/sdk/imageload/RequestImageError;
.super Ljava/lang/Exception;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20b8a57b48b7f6a1L


# instance fields
.field public final networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageError;->networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/sdk/imageload/common/NetworkResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/RequestImageError;->networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageError;->networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageError;->networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageError;->networkResponse:Lcom/iqiyi/sdk/imageload/common/NetworkResponse;

    return-void
.end method
