.class Lcom/umeng/message/UTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/message/UTrack$1;->a:Lcom/umeng/message/UTrack;

    iput-object p2, p0, Lcom/umeng/message/UTrack$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/umeng/message/UTrack$1;->c:I

    iput-wide p4, p0, Lcom/umeng/message/UTrack$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/message/UTrack$1;->a:Lcom/umeng/message/UTrack;

    iget-object v1, p0, Lcom/umeng/message/UTrack$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/umeng/message/UTrack$1;->c:I

    iget-wide v3, p0, Lcom/umeng/message/UTrack$1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;Ljava/lang/String;IJ)V

    return-void
.end method
