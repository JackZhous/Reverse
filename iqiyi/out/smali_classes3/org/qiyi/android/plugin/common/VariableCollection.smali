.class public Lorg/qiyi/android/plugin/common/VariableCollection;
.super Ljava/lang/Object;


# static fields
.field public static final VAR_ID_QYIDV2:I

.field private static mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

.field private static sVarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->sVarMap:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCookieQencry()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getCookieQencry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEmail()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHCDNDownloadType()I
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getHCDNDownloadType()I

    move-result v0

    return v0
.end method

.method public static getHCDNlibPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getHCDNlibPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhone()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUIcon()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getUIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getUName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVar(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->sVarMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isLogin()Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isVip()Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter;->isVip()Z

    move-result v0

    return v0
.end method

.method public static setIPCDataCenter(Lorg/qiyi/android/plugin/ipc/IPCDataCenter;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/qiyi/android/plugin/common/VariableCollection;->mDataCenter:Lorg/qiyi/android/plugin/ipc/IPCDataCenter;

    :cond_0
    return-void
.end method

.method public static updateVar(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/common/VariableCollection;->sVarMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
