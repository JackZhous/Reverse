.class public Lorg/qiyi/basecore/jobquequ/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/i;
    .locals 4

    new-instance v0, Lorg/qiyi/basecore/jobquequ/prn;

    new-instance v1, Lorg/qiyi/basecore/jobquequ/p;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3}, Lorg/qiyi/basecore/jobquequ/p;-><init>(JLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/jobquequ/prn;-><init>(Lorg/qiyi/basecore/jobquequ/i;)V

    return-object v0
.end method
