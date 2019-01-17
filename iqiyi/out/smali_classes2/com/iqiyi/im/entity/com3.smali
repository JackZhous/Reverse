.class public Lcom/iqiyi/im/entity/com3;
.super Ljava/lang/Object;


# instance fields
.field private aRd:Ljava/lang/Integer;

.field private aRe:Ljava/lang/Integer;

.field private aRf:Ljava/lang/Long;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/entity/com3;->birthday:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/entity/com3;->city:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/entity/com3;->aRd:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/iqiyi/im/entity/com3;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/im/entity/com3;->nickName:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/im/entity/com3;->aRe:Ljava/lang/Integer;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/entity/com3;->aRf:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public GG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com3;->aRf:Ljava/lang/Long;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com3;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public lH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/entity/com3;->nickName:Ljava/lang/String;

    return-object v0
.end method
