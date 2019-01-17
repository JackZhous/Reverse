.class Lorg/qiyi/android/card/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic gxw:Lorg/qiyi/android/card/w;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/w;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/x;->gxw:Lorg/qiyi/android/card/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.customservice.scroll"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/aux;->cLT()Lorg/qiyi/basecard/common/statics/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/statics/aux;->aj(Landroid/content/Intent;)V

    return-void
.end method
