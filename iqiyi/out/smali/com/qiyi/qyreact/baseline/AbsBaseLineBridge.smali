.class public abstract Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/baseline/IDeviceInfoBridge;
.implements Lcom/qiyi/qyreact/baseline/IRequestBridge;
.implements Lcom/qiyi/qyreact/baseline/IUserInfoBridge;


# static fields
.field public static final MOBILE_2G:Ljava/lang/String; = "5"

.field public static final MOBILE_3G:Ljava/lang/String; = "6"

.field public static final MOBILE_4G:Ljava/lang/String; = "7"

.field public static final MOBILE_DISCONNECT:Ljava/lang/String; = "0"

.field public static final MOBILE_OTHER:Ljava/lang/String; = "-1"

.field public static final MOBILE_WIFI:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract advancedInit()V
.end method

.method public abstract flushCupidPingback(Landroid/content/Context;)V
.end method

.method public abstract getCardV3ConfigData(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract handleEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract sendCardShowPingback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract sendPageViewPingback(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract share(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
