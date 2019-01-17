.class public Lcom/facebook/Profile;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentProfile()Lcom/facebook/Profile;
    .locals 1

    new-instance v0, Lcom/facebook/Profile;

    invoke-direct {v0}, Lcom/facebook/Profile;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
