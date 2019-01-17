.class public Lcom/iqiyi/im/c/a/a/com2;
.super Lcom/iqiyi/im/c/a/a/con;


# static fields
.field private static final URI:Landroid/net/Uri;

.field private static aPW:Lcom/iqiyi/im/c/a/a/com2;


# instance fields
.field public aJc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/b/a/prn;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/iqiyi/im/c/a/a/com2;->URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/c/a/a/com2;->aPW:Lcom/iqiyi/im/c/a/a/com2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/c/a/a/con;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/c/a/a/com2;->aJc:Ljava/lang/Object;

    return-void
.end method

.method public static Gp()Lcom/iqiyi/im/c/a/a/com2;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/com2;->aPW:Lcom/iqiyi/im/c/a/a/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/c/a/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/im/c/a/a/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/im/c/a/a/com2;->aPW:Lcom/iqiyi/im/c/a/a/com2;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/a/com2;->aPW:Lcom/iqiyi/im/c/a/a/com2;

    return-object v0
.end method


# virtual methods
.method protected FR()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/a/com2;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected Gk()Lcom/iqiyi/im/c/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPD:Lcom/iqiyi/im/c/a/a/com1;

    return-object v0
.end method

.method protected Gl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/c/a/a/com2;->aJc:Ljava/lang/Object;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VideoHallSessionDao"

    return-object v0
.end method
