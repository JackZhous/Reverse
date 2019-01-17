.class Lorg/qiyi/android/plugin/patch/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVg:Lorg/qiyi/android/plugin/patch/aux;

.field final synthetic gVh:Ljava/lang/String;

.field final synthetic gVi:Lorg/qiyi/android/plugin/patch/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/patch/nul;Lorg/qiyi/android/plugin/patch/aux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/patch/prn;->gVi:Lorg/qiyi/android/plugin/patch/nul;

    iput-object p2, p0, Lorg/qiyi/android/plugin/patch/prn;->gVg:Lorg/qiyi/android/plugin/patch/aux;

    iput-object p3, p0, Lorg/qiyi/android/plugin/patch/prn;->gVh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/patch/prn;->gVi:Lorg/qiyi/android/plugin/patch/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/patch/prn;->gVg:Lorg/qiyi/android/plugin/patch/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/patch/nul;->a(Lorg/qiyi/android/plugin/patch/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/patch/prn;->gVi:Lorg/qiyi/android/plugin/patch/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/patch/prn;->gVh:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/patch/nul;->a(Lorg/qiyi/android/plugin/patch/nul;Ljava/lang/String;)V

    return-void
.end method
