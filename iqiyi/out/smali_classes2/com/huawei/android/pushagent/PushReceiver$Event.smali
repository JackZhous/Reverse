.class public final enum Lcom/huawei/android/pushagent/PushReceiver$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/android/pushagent/PushReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/android/pushagent/PushReceiver$Event;

.field public static final enum NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

.field public static final enum NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

.field public static final enum PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/android/pushagent/PushReceiver$Event;

    const-string/jumbo v1, "NOTIFICATION_OPENED"

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

    new-instance v0, Lcom/huawei/android/pushagent/PushReceiver$Event;

    const-string/jumbo v1, "PLUGINRSP"

    invoke-direct {v0, v1, v3}, Lcom/huawei/android/pushagent/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;

    new-instance v0, Lcom/huawei/android/pushagent/PushReceiver$Event;

    const-string/jumbo v1, "NOTIFICATION_CLICK_BTN"

    invoke-direct {v0, v1, v4}, Lcom/huawei/android/pushagent/PushReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/android/pushagent/PushReceiver$Event;

    sget-object v1, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/android/pushagent/PushReceiver$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/android/pushagent/PushReceiver$Event;->PLUGINRSP:Lcom/huawei/android/pushagent/PushReceiver$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/android/pushagent/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/android/pushagent/PushReceiver$Event;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->$VALUES:[Lcom/huawei/android/pushagent/PushReceiver$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v0, "PushReceiver"

    const-string/jumbo v1, "Event() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/android/pushagent/PushReceiver$Event;
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/PushReceiver$Event;

    return-object v0
.end method

.method public static values()[Lcom/huawei/android/pushagent/PushReceiver$Event;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/PushReceiver$Event;->$VALUES:[Lcom/huawei/android/pushagent/PushReceiver$Event;

    invoke-virtual {v0}, [Lcom/huawei/android/pushagent/PushReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/android/pushagent/PushReceiver$Event;

    return-object v0
.end method
