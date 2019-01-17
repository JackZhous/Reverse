.class public Lcom/mcto/ads/b/a/con;
.super Ljava/lang/Object;


# static fields
.field private static ewX:Ljava/lang/String;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private cupidUserId:Ljava/lang/String;

.field private ewW:I

.field private mobileKey:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private uaaUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/a/con;->uaaUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcto/ads/b/a/con;->cupidUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcto/ads/b/a/con;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcto/ads/b/a/con;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcto/ads/b/a/con;->mobileKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mcto/ads/b/a/con;->ewW:I

    return-void
.end method

.method public static As(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mcto/ads/b/a/con;->ewX:Ljava/lang/String;

    return-void
.end method

.method public static bcm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mcto/ads/b/a/con;->ewX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bcl()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/a/con;->ewW:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/con;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCupidUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/con;->cupidUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/con;->mobileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/con;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUaaUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/con;->uaaUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/con;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCupidUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/con;->cupidUserId:Ljava/lang/String;

    return-void
.end method

.method public setMobileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/con;->mobileKey:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/con;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setUaaUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/con;->uaaUserId:Ljava/lang/String;

    return-void
.end method

.method public uY(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/a/con;->ewW:I

    return-void
.end method
