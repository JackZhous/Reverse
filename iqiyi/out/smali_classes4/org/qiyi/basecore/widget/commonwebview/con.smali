.class Lorg/qiyi/basecore/widget/commonwebview/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBK:Ljava/lang/String;

.field final synthetic iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/con;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/con;->gBK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/con;->iNQ:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/con;->gBK:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->access$000(Lorg/qiyi/basecore/widget/commonwebview/aux;Ljava/lang/String;)V

    return-void
.end method
