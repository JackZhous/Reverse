.class public Lorg/cocos2dx/lib/EffectItem;
.super Ljava/lang/Object;


# instance fields
.field private name:Ljava/lang/String;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/EffectItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/EffectItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/EffectItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/EffectItem;->object:Ljava/lang/Object;

    return-void
.end method
