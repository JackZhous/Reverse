.class Lcom/iqiyi/qyplayercardview/i/l;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic dsX:Z

.field final synthetic dsY:Lcom/iqiyi/qyplayercardview/i/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    iput-boolean p2, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsX:Z

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lcom/iqiyi/qyplayercardview/i/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsY:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/i/k;->b(Lcom/iqiyi/qyplayercardview/i/k;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/qyplayercardview/p/lpt4;->atoken:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/i/l;->dsX:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/k;->a(Lcom/iqiyi/qyplayercardview/i/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
