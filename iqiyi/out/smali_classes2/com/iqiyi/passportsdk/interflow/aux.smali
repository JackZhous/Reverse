.class public interface abstract Lcom/iqiyi/passportsdk/interflow/aux;
.super Ljava/lang/Object;


# static fields
.field public static final QIYI_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "com|qiyi|video"

    const/16 v1, 0x7c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/passportsdk/interflow/aux;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method
