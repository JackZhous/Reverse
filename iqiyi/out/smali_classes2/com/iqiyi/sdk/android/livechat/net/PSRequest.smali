.class public Lcom/iqiyi/sdk/android/livechat/net/PSRequest;
.super Ljava/lang/Object;


# static fields
.field public static final PAOPAO_NETWORK_ERROR_CODE:Ljava/lang/String; = "NETWORK001"

.field public static final PAOPAO_REQUEST_ERROR_CODE:Ljava/lang/String; = "PAOPAO001"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/net/PSRequest;->af(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static af(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lb/a/bl;

    if-nez v0, :cond_0

    instance-of v0, p0, Lb/a/bn;

    if-nez v0, :cond_0

    instance-of v0, p0, Lb/a/cc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lb/a/com1;

    const/4 v3, 0x0

    new-instance v4, Lcom/iqiyi/sdk/android/livechat/net/con;

    invoke-direct {v4, p2, p3}, Lcom/iqiyi/sdk/android/livechat/net/con;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V

    new-instance v5, Lcom/iqiyi/sdk/android/livechat/net/nul;

    invoke-direct {v5, p3, p2}, Lcom/iqiyi/sdk/android/livechat/net/nul;-><init>(Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/a/com1;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/by;Lb/a/bx;)V

    invoke-virtual {v0, p2}, Lb/a/com1;->as(Ljava/lang/Object;)Lb/a/bp;

    new-instance v2, Lb/a/bf;

    const/16 v3, 0x4e20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Lb/a/bf;-><init>(IIF)V

    invoke-virtual {v0, v2}, Lb/a/com1;->a(Lb/a/ca;)Lb/a/bp;

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->addToRequestQueue(Lb/a/bp;)V

    return-void
.end method

.method public static startForJSONArray(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V
    .locals 3

    new-instance v0, Lb/a/prn;

    new-instance v1, Lcom/iqiyi/sdk/android/livechat/net/prn;

    invoke-direct {v1, p2, p3}, Lcom/iqiyi/sdk/android/livechat/net/prn;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V

    new-instance v2, Lcom/iqiyi/sdk/android/livechat/net/com1;

    invoke-direct {v2, p2, p3}, Lcom/iqiyi/sdk/android/livechat/net/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V

    invoke-direct {v0, p1, v1, v2}, Lb/a/prn;-><init>(Ljava/lang/String;Lb/a/by;Lb/a/bx;)V

    invoke-virtual {v0, p2}, Lb/a/prn;->as(Ljava/lang/Object;)Lb/a/bp;

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->addToRequestQueue(Lb/a/bp;)V

    return-void
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getInstance(Landroid/content/Context;)Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/sdk/android/livechat/net/VolleyHelper;->getRequestQueue()Lb/a/bs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/bs;->a(Ljava/lang/Object;)V

    return-void
.end method
