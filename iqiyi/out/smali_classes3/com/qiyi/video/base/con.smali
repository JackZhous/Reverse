.class Lcom/qiyi/video/base/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/con;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/video/initlogin/lpt3;->T([Ljava/lang/Object;)V

    return-void
.end method
