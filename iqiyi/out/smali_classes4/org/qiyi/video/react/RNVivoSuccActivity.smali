.class public Lorg/qiyi/video/react/RNVivoSuccActivity;
.super Lcom/qiyi/qyreact/QYBaseReactActivity;


# static fields
.field private static final CLOSE_RN:Ljava/lang/String; = "close"

.field private static final HANDLE_CLICK:Ljava/lang/String; = "handle_click"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/QYBaseReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYVivoSuccActivity"

    return-object v0
.end method

.method public handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handle_click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/react/RNVivoSuccActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/video/react/RNVivoSuccActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "close"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/react/RNVivoSuccActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
