.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;
.super Ljava/lang/Object;


# static fields
.field private static cpk:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->cpk:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    return-void
.end method

.method public static amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->cpk:Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    return-object v0
.end method


# virtual methods
.method public MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;-><init>()V

    return-object v0
.end method
