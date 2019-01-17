.class final Lorg/qiyi/basecore/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMX:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ad;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ad;->iMX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ad;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ad;->iMX:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dV(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
