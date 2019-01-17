.class public Lorg/qiyi/android/corejar/model/e;
.super Ljava/lang/Object;


# instance fields
.field public Ah:Ljava/lang/String;

.field public card:Lorg/qiyi/basecore/card/model/Card;

.field public context:Landroid/content/Context;

.field public dui:I

.field public gGU:Ljava/lang/String;

.field public gGV:Lorg/qiyi/android/corejar/model/f;

.field public gGW:I

.field public intent:Landroid/content/Intent;

.field public pageId:I

.field public qypid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/model/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "02022001010000000000"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/e;->qypid:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/model/e;->dui:I

    const-string/jumbo v0, "1001"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/e;->Ah:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/corejar/model/e;->pageId:I

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    return-void
.end method
