.class Lcom/iqiyi/paopao/client/common/a/a/con;
.super Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;


# instance fields
.field final synthetic biU:Lcom/iqiyi/paopao/client/common/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/a/a/con;->biU:Lcom/iqiyi/paopao/client/common/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/a/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ViewCircleTable"

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
