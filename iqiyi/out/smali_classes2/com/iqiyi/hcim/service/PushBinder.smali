.class public final enum Lcom/iqiyi/hcim/service/PushBinder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/service/PushBinder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/service/PushBinder;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;


# instance fields
.field private pushCallback:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/service/PushBinder;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/service/PushBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/service/PushBinder;

    sget-object v1, Lcom/iqiyi/hcim/service/PushBinder;->INSTANCE:Lcom/iqiyi/hcim/service/PushBinder;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/service/PushBinder;->$VALUES:[Lcom/iqiyi/hcim/service/PushBinder;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/service/PushBinder;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/service/PushBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/service/PushBinder;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/service/PushBinder;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/PushBinder;->$VALUES:[Lcom/iqiyi/hcim/service/PushBinder;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/service/PushBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/service/PushBinder;

    return-object v0
.end method


# virtual methods
.method public getPushCallback()Lcom/iqiyi/hcim/service/PushBinder$PushCallback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/PushBinder;->pushCallback:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    return-object v0
.end method

.method public setPushCallback()Lcom/iqiyi/hcim/service/PushBinder;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/service/prn;->aGX:[I

    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/manager/BizManager;->currentApp()Lcom/iqiyi/hcim/constants/Business;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/constants/Business;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "com.iqiyi.impushservice.manager.PushServiceManager"

    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getPushCallBack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    iput-object v0, p0, Lcom/iqiyi/hcim/service/PushBinder;->pushCallback:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    :goto_1
    return-object p0

    :pswitch_0
    const-string/jumbo v0, "com.iqiyi.impushservice.manager.ImPushServiceManager"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PushBinder setPushCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPushCallback(Lcom/iqiyi/hcim/service/PushBinder$PushCallback;)Lcom/iqiyi/hcim/service/PushBinder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/PushBinder;->pushCallback:Lcom/iqiyi/hcim/service/PushBinder$PushCallback;

    return-object p0
.end method
