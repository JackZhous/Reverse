.class public Lorg/qiyi/basecard/common/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/e/prn;


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/common/e/con;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/e/con;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
