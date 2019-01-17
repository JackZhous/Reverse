.class Lcom/baidu/loc/str/BDLocManager$BDCellInfo;
.super Ljava/lang/Object;


# instance fields
.field public mCid:I

.field public mLac:I

.field public mMcc:I

.field public mMnc:I

.field public mNetworkType:C

.field final synthetic this$0:Lcom/baidu/loc/str/BDLocManager;


# direct methods
.method private constructor <init>(Lcom/baidu/loc/str/BDLocManager;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    iput v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/loc/str/BDLocManager;Lcom/baidu/loc/str/BDLocManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;-><init>(Lcom/baidu/loc/str/BDLocManager;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/loc/str/BDLocManager$BDCellInfo;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->isValid()Z

    move-result v0

    return v0
.end method

.method private isValid()Z
    .locals 2

    iget v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toCellString()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-char v1, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mNetworkType:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    const/16 v2, 0x1cc

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "h%xh%xh%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mMnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mLac:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/baidu/loc/str/BDLocManager$BDCellInfo;->mCid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
