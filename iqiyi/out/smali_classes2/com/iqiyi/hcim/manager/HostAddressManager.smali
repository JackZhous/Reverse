.class public final enum Lcom/iqiyi/hcim/manager/HostAddressManager;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/manager/HostAddressManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/manager/HostAddressManager;

.field private static final DEBUG:Z = true

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

.field private static sDefaultIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sKnownIpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private business:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/manager/HostAddressManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/manager/HostAddressManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/manager/HostAddressManager;

    sget-object v1, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->$VALUES:[Lcom/iqiyi/hcim/manager/HostAddressManager;

    new-instance v0, Lcom/iqiyi/hcim/manager/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/lpt2;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sDefaultIpList:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/hcim/manager/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/lpt3;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sDefaultIpList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->updateCachedIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->parseIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->debug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->isKnownIp(Lcom/iqiyi/hcim/manager/lpt6;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->isQaKnownIp(Lcom/iqiyi/hcim/manager/lpt6;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->isVerifiedIp(Lcom/iqiyi/hcim/manager/lpt6;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->getCachedIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->randomKnownIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static debug(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HostAddressManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static getCachedIp()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v0, v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getCachedIpArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager getCachedIpArray"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getKnownIpList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v1, v1, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    sget-object v1, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v1, v1, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sDefaultIpList:Ljava/util/List;

    goto :goto_0
.end method

.method private static isKnownIp(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->getKnownIpList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager isKnownIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isQaKnownIp(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/iqiyi/hcim/manager/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/lpt5;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager isQaKnownIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isVerifiedIp(Lcom/iqiyi/hcim/manager/lpt6;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/lpt6;->host:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/http/HCHttpActions;->verifyIp(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/VerifiedHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/VerifiedHost;->getIpList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v2, v2, Lcom/iqiyi/hcim/manager/HostAddressManager;->context:Landroid/content/Context;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setVerifiedIpArray(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v2, v2, Lcom/iqiyi/hcim/manager/HostAddressManager;->context:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setCachedIpArray(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    sget-object v3, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iget-object v3, v3, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/VerifiedHost;->isVerify()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager isVerifiedIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs mergeIp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/hcim/manager/HostAddressManager;->mergeToList(Lorg/json/JSONArray;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager mergeIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static mergeToList(Lorg/json/JSONArray;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static parseIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager parseIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static randomKnownIp()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/HostAddressManager;->getKnownIpList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager randomKnownIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sDefaultIpList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static updateCachedIp(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getCachedIpArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/hcim/manager/HostAddressManager;->mergeIp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setCachedIpArray(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager updateCachedIp"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static updateMemoryList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager updateMemoryList"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/manager/HostAddressManager;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/manager/HostAddressManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/manager/HostAddressManager;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/manager/HostAddressManager;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->$VALUES:[Lcom/iqiyi/hcim/manager/HostAddressManager;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/manager/HostAddressManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/manager/HostAddressManager;

    return-object v0
.end method


# virtual methods
.method public getIpAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/manager/BizManager;->isHotchat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/manager/lpt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/hcim/manager/lpt6;-><init>(Lcom/iqiyi/hcim/manager/HostAddressManager;Lcom/iqiyi/hcim/manager/lpt2;)V

    iput-object p1, v0, Lcom/iqiyi/hcim/manager/lpt6;->host:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    sget-object v2, Lcom/iqiyi/hcim/manager/lpt7;->aHG:Lcom/iqiyi/hcim/manager/lpt7;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/iqiyi/hcim/manager/lpt6;->aHy:Lcom/iqiyi/hcim/manager/lpt7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/manager/lpt7;->a(Lcom/iqiyi/hcim/manager/lpt6;)Lcom/iqiyi/hcim/manager/lpt6;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/iqiyi/hcim/manager/lpt6;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HostAddressManager getIpAddress"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    iput-object p1, v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->context:Landroid/content/Context;

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->INSTANCE:Lcom/iqiyi/hcim/manager/HostAddressManager;

    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/manager/BizManager;->currentApp()Lcom/iqiyi/hcim/constants/Business;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/constants/Business;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getVerifiedIpArray(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    sget-object v0, Lcom/iqiyi/hcim/manager/HostAddressManager;->sKnownIpMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->setVerifiedIpArray(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/hcim/manager/HostAddressManager;->business:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/manager/HostAddressManager;->updateMemoryList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
