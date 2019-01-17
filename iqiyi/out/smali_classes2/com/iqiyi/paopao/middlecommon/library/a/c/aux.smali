.class public Lcom/iqiyi/paopao/middlecommon/library/a/c/aux;
.super Ljava/lang/Object;


# static fields
.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "CommonPingbackTable"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/a/aux;->dI(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/a/c/aux;->URI:Landroid/net/Uri;

    return-void
.end method
