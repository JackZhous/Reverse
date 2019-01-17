.class final Lorg/qiyi/android/commonphonepad/debug/paopao/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBK:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/nul;->gBK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/paopao/nul;->gBK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pop_control.log"

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/debug/paopao/con;->p(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
