.class public Lcom/baidu/loc/str/BDLocManager$WifiList;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lcom/baidu/loc/str/BDLocManager;

.field public wifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private wifiTime:J


# direct methods
.method public constructor <init>(Lcom/baidu/loc/str/BDLocManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiTime:J

    iput-object p2, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiTime:J

    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager$WifiList;->sort()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/loc/str/BDLocManager$WifiList;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/loc/str/BDLocManager$WifiList;->needToFresh()Z

    move-result v0

    return v0
.end method

.method private needToFresh()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sort()V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/loc/str/BDLocManager$WifiList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-lt v3, v1, :cond_0

    if-eqz v2, :cond_0

    move v4, v5

    move v2, v5

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/loc/str/BDLocManager$WifiList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v0}, Lcom/baidu/loc/str/BDLocManager;->access$300(Lcom/baidu/loc/str/BDLocManager;)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 p1, p1, -0x1

    move v0, v1

    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    const/16 v3, 0x200

    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v7, v1

    move v3, v1

    move v4, v2

    move v5, v0

    :goto_2
    if-ge v7, v10, :cond_7

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-nez v0, :cond_2

    move v0, v3

    move v3, v4

    move v4, v5

    :goto_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v11, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->wifiList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const-string/jumbo v12, ":"

    const-string/jumbo v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v12}, Lcom/baidu/loc/str/BDLocManager;->access$400(Lcom/baidu/loc/str/BDLocManager;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v12}, Lcom/baidu/loc/str/BDLocManager;->access$400(Lcom/baidu/loc/str/BDLocManager;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v5, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v0}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/baidu/loc/str/BDLocManager;->access$502(Lcom/baidu/loc/str/BDLocManager;I)I

    move v0, v3

    move v3, v4

    move v4, v2

    goto :goto_3

    :cond_3
    if-ge v3, p1, :cond_6

    const-string/jumbo v4, "h"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "m"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, 0x1

    move v3, v1

    :goto_4
    if-le v0, p1, :cond_5

    if-eqz v5, :cond_5

    :goto_5
    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v1}, Lcom/baidu/loc/str/BDLocManager;->access$400(Lcom/baidu/loc/str/BDLocManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/loc/str/BDLocManager$WifiList;->this$0:Lcom/baidu/loc/str/BDLocManager;

    invoke-static {v1}, Lcom/baidu/loc/str/BDLocManager;->access$500(Lcom/baidu/loc/str/BDLocManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_6

    :cond_5
    move v4, v5

    goto/16 :goto_3

    :cond_6
    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method
