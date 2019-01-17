.class Lcom/iqiyi/qyplayercardview/i/a/nul;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dtI:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

.field final synthetic dtJ:I

.field final synthetic dtK:Lcom/iqiyi/qyplayercardview/i/a/con;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/con;Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtK:Lcom/iqiyi/qyplayercardview/i/a/con;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtI:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput p5, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtJ:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtK:Lcom/iqiyi/qyplayercardview/i/a/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtI:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iget v4, p0, Lcom/iqiyi/qyplayercardview/i/a/nul;->dtJ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/a/con;->a(Lcom/iqiyi/qyplayercardview/i/a/con;Landroid/content/Context;Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    :cond_0
    return-void
.end method
