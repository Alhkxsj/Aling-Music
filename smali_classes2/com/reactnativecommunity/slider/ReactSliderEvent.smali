.class public Lcom/reactnativecommunity/slider/ReactSliderEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactSliderEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/reactnativecommunity/slider/ReactSliderEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private final mFromUser:Z

.field private final mValue:D


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 27
    iput-wide p2, p0, Lcom/reactnativecommunity/slider/ReactSliderEvent;->mValue:D

    .line 28
    iput-boolean p4, p0, Lcom/reactnativecommunity/slider/ReactSliderEvent;->mFromUser:Z

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 58
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderEvent;->getValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    const-string v1, "fromUser"

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderEvent;->isFromUser()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSliderEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "topChange"

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSliderEvent;->mValue:D

    return-wide v0
.end method

.method public isFromUser()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/reactnativecommunity/slider/ReactSliderEvent;->mFromUser:Z

    return v0
.end method
