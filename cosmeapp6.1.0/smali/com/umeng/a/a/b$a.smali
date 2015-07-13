.class public final Lcom/umeng/a/a/b$a;
.super Lb/a/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/a/a/b;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/umeng/a/a/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/a/a/b$a;->a:Lcom/umeng/a/a/b;

    invoke-direct {p0}, Lb/a/ak;-><init>()V

    iput-object p2, p0, Lcom/umeng/a/a/b$a;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/b$a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/a/b$a;->d:Ljava/lang/String;

    return-object v0
.end method
