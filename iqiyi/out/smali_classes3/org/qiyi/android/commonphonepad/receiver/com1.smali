.class Lorg/qiyi/android/commonphonepad/receiver/com1;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ahg:Ljava/lang/String;

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic gDe:Ljava/lang/String;

.field final synthetic gDg:I

.field final synthetic gDh:I

.field final synthetic gDk:Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDk:Lorg/qiyi/android/commonphonepad/receiver/StartPlayerFromWeixinReceiver;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDe:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->dNO:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->ahg:Ljava/lang/String;

    iput p6, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDg:I

    iput p7, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDh:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDe:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->dNO:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->ahg:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDg:I

    iget v7, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDh:I

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lorg/qiyi/android/video/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDe:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->dNO:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->ahg:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDg:I

    iget v7, p0, Lorg/qiyi/android/commonphonepad/receiver/com1;->gDh:I

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lorg/qiyi/android/video/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
