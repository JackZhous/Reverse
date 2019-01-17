.class public Lcom/iqiyi/paopao/middlecommon/a/com6;
.super Ljava/lang/Object;


# static fields
.field public static final bfc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "SHARE_EXTRA_OUTPUT_KEY"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/com6;->bfc:Ljava/lang/String;

    return-void
.end method
