.class Lcom/qiyi/video/homepage/popup/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic ePC:Lorg/qiyi/android/video/k/com2;

.field final synthetic ePD:Lcom/qiyi/video/homepage/popup/b/com2;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/b/com2;Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/b/com3;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/b/com3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/qiyi/video/homepage/popup/b/com3;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/b/com3;->ePD:Lcom/qiyi/video/homepage/popup/b/com2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/b/com3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/b/com3;->ePC:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/b/com2;->c(Landroid/app/Activity;Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method
