.class public Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;
.super Lorg/qiyi/basecard/v3/style/attribute/Size;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Size;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BORDER_WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    return-object v0
.end method
