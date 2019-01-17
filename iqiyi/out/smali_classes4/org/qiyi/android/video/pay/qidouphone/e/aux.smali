.class public Lorg/qiyi/android/video/pay/qidouphone/e/aux;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidouphone/e/aux;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->w(ILjava/lang/Object;)V

    return-void
.end method

.method private w(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidouphone/e/com1;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/e/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/e/prn;-><init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f0504cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/qiyi/android/video/pay/qidouphone/e/com1;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/e/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/qidouphone/e/nul;-><init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public pd(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "mobile-qd"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidouphone/e/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/qidouphone/e/com1;->pe(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/qidouphone/e/con;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/qidouphone/e/con;-><init>(Lorg/qiyi/android/video/pay/qidouphone/e/aux;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_0
    return-void
.end method
