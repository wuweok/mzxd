.class public Lcom/iflytek/record/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/record/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lcom/iflytek/record/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/record/a;JJII)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/record/a$a;->e:Lcom/iflytek/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/iflytek/record/a$a;->a:J

    iput-wide p4, p0, Lcom/iflytek/record/a$a;->b:J

    iput p6, p0, Lcom/iflytek/record/a$a;->c:I

    iput p7, p0, Lcom/iflytek/record/a$a;->d:I

    return-void
.end method
