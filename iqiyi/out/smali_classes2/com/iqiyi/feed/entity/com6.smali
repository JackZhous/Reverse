.class public Lcom/iqiyi/feed/entity/com6;
.super Ljava/lang/Object;


# instance fields
.field private aqo:Ljava/lang/String;

.field private partner:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com6;->aqo:Ljava/lang/String;

    return-void
.end method

.method public cu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/entity/com6;->partner:Ljava/lang/String;

    return-void
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com6;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public wT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/com6;->aqo:Ljava/lang/String;

    return-object v0
.end method
