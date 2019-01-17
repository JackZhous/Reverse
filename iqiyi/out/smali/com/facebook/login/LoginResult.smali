.class public Lcom/facebook/login/LoginResult;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0}, Lcom/facebook/AccessToken;-><init>()V

    return-object v0
.end method
