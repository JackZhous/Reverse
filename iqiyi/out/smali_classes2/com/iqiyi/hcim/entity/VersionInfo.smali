.class public Lcom/iqiyi/hcim/entity/VersionInfo;
.super Ljava/lang/Object;


# instance fields
.field public dbChanged:Z

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/hcim/entity/VersionInfo;->versionCode:I

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/VersionInfo;->versionName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/iqiyi/hcim/entity/VersionInfo;->dbChanged:Z

    return-void
.end method
