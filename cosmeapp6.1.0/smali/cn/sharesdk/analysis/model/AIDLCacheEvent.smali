.class public Lcn/sharesdk/analysis/model/AIDLCacheEvent;
.super Ljava/lang/Object;


# instance fields
.field public eventType:Lcn/sharesdk/analysis/model/EventType;

.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/sharesdk/analysis/model/EventType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    return-void
.end method

.method public constructor <init>(Lcn/sharesdk/analysis/model/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->key:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->value:Ljava/lang/String;

    iput-object p1, p0, Lcn/sharesdk/analysis/model/AIDLCacheEvent;->eventType:Lcn/sharesdk/analysis/model/EventType;

    return-void
.end method
