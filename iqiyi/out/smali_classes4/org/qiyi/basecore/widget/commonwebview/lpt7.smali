.class Lorg/qiyi/basecore/widget/commonwebview/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt7;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt7;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt7;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    return-void
.end method
