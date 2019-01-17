.class Lorg/qiyi/basecore/jobquequ/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIH:Lorg/qiyi/basecore/jobquequ/c;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/jobquequ/c;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/d;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/d;->iIH:Lorg/qiyi/basecore/jobquequ/c;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/c;->a(Lorg/qiyi/basecore/jobquequ/c;)V

    return-void
.end method
