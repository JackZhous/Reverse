.class public Lcom/facebook/AccessToken;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0}, Lcom/facebook/AccessToken;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpires()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
