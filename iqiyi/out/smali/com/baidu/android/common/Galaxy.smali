.class public Lcom/baidu/android/common/Galaxy;
.super Ljava/lang/Object;


# static fields
.field private static sCuidAppShareEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/android/common/Galaxy;->sCuidAppShareEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCuidAppShareEnable()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/common/Galaxy;->sCuidAppShareEnable:Z

    return v0
.end method

.method public static setCuidAppShareEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/android/common/Galaxy;->sCuidAppShareEnable:Z

    return-void
.end method
