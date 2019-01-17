.class final Lorg/qiyi/android/commonphonepad/pushmessage/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lorg/qiyi/net/Request;


# direct methods
.method constructor <init>(Lorg/qiyi/net/Request;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt1;->val$request:Lorg/qiyi/net/Request;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/lpt1;->val$request:Lorg/qiyi/net/Request;

    new-instance v1, Lorg/qiyi/android/commonphonepad/pushmessage/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/pushmessage/lpt2;-><init>(Lorg/qiyi/android/commonphonepad/pushmessage/lpt1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
