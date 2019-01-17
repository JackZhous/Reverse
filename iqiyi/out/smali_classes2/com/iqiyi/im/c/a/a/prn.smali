.class public Lcom/iqiyi/im/c/a/a/prn;
.super Lcom/iqiyi/im/c/a/a/con;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPU:Lcom/iqiyi/im/c/a/a/prn;


# instance fields
.field public aJc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/a/con;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/a/prn;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/a/prn;->aPU:Lcom/iqiyi/im/c/a/a/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/a/con;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/c/a/a/prn;->aJc:Ljava/lang/Object;

    return-void
.end method

.method public static Gn()Lcom/iqiyi/im/c/a/a/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/prn;->aPU:Lcom/iqiyi/im/c/a/a/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/a/prn;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/a/prn;->aPU:Lcom/iqiyi/im/c/a/a/prn;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/a/prn;->aPU:Lcom/iqiyi/im/c/a/a/prn;

    return-object v0
.end method


# virtual methods
.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/prn;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected Gk()Lcom/iqiyi/im/c/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPC:Lcom/iqiyi/im/c/a/a/nul;

    return-object v0
.end method

.method protected Gl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/c/a/a/prn;->aJc:Ljava/lang/Object;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DanmuSessionDao"

    return-object v0
.end method
