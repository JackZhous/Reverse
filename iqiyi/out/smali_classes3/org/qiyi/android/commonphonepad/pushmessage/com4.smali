.class Lorg/qiyi/android/commonphonepad/pushmessage/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

.field private gCu:Ljava/lang/String;

.field private gCv:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->message:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCu:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCv:Z

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->message:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v10, 0x22

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "PushMessageService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "run message = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->message:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/qiyi/android/commonphonepad/pushmessage/com8;

    invoke-direct {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->message:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;->cH(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/v;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCu:Ljava/lang/String;

    iput-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->c(Lorg/qiyi/android/corejar/model/v;)Lorg/qiyi/android/e/a/com1;

    move-result-object v2

    new-instance v4, Lorg/qiyi/android/e/a/com1;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    iget-object v6, v3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lorg/qiyi/android/corejar/model/v;->gIg:I

    invoke-virtual {v4, v5}, Lorg/qiyi/android/e/a/com1;->Ic(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-virtual {v6}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "PushMessageService"

    invoke-virtual {v5, v6, v7, v2}, Lorg/qiyi/android/e/a/aux;->c(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    iget v2, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v5, 0x27

    if-ne v2, v5, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->packageName:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lorg/qiyi/android/video/com9;->hli:Lorg/qiyi/android/video/com9;

    iget-object v6, v3, Lorg/qiyi/android/corejar/model/v;->gIq:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lorg/qiyi/android/video/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/com9;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt6;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v2

    sget-object v5, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v2, v5, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v2

    sget-object v5, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v2, v5, :cond_7

    :cond_3
    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->gIB:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->gID:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "key_push_message_ids"

    const/4 v7, 0x0

    const-string/jumbo v8, "pushMsgIdSharedPreference"

    invoke-static {v5, v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->dl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->dm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "key_push_message_ids"

    const-string/jumbo v7, "pushMsgIdSharedPreference"

    invoke-static {v5, v6, v2, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gIf:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    const-string/jumbo v5, "!"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    iput-boolean v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCv:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->c(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->c(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_3
    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->c(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v5}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->d(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v6}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->c(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v2

    sget-object v5, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v2, v5, :cond_4

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->gIA:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/android/corejar/model/y;->title:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/y;->gIC:Ljava/lang/String;

    iput-object v5, v2, Lorg/qiyi/android/corejar/model/y;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "push_msg_log"

    const-string/jumbo v2, "push message parse error."

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/e/a/com1;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/e/a/com1;->Li(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PushMessageService"

    invoke-virtual {v2, v3, v4, v1}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v0, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v5, "401"

    invoke-static {v0, v1, v3, v5}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "push_msg_log"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "baidu receive push duplicated msg : "

    aput-object v5, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->Lj(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v0, v1, v2, v4}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCv:Z

    goto/16 :goto_2

    :cond_b
    iget-boolean v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCv:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->d(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v10, :cond_c

    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gId:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->e(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v3, "406"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->Lj(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v0, v1, v2, v4}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v2}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->d(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    iget-object v0, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->b(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    const-string/jumbo v3, "406"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/aux;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->Lj(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "PushMessageService"

    invoke-virtual {v0, v1, v2, v4}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V

    goto/16 :goto_0

    :cond_11
    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v10, :cond_12

    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gId:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->e(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0

    :cond_13
    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gIc:I

    if-ne v0, v10, :cond_14

    iget v0, v3, Lorg/qiyi/android/corejar/model/v;->gId:I

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->e(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    invoke-static {v0, v3}, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->a(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/android/corejar/model/v;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lorg/qiyi/android/e/a/com1;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/qiyi/android/e/a/com1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com4;->gCu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->Li(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/e/a/com1;->HX(I)V

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PushMessageService"

    invoke-virtual {v1, v2, v3, v0}, Lorg/qiyi/android/e/a/aux;->e(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/e/a/com1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
