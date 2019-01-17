.class Lcom/qiyi/share/prn;
.super Ljava/lang/Object;


# static fields
.field private static eCs:Lcom/qiyi/share/con;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qiyi/share/con;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/share/con;-><init>(Lcom/qiyi/share/nul;)V

    sput-object v0, Lcom/qiyi/share/prn;->eCs:Lcom/qiyi/share/con;

    return-void
.end method

.method static synthetic beT()Lcom/qiyi/share/con;
    .locals 1

    sget-object v0, Lcom/qiyi/share/prn;->eCs:Lcom/qiyi/share/con;

    return-object v0
.end method
