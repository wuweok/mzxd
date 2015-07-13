.class public Lcom/iflytek/record/PcmPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/record/PcmPlayer$a;,
        Lcom/iflytek/record/PcmPlayer$b;,
        Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private b:Lcom/iflytek/record/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/iflytek/record/PcmPlayer$b;

.field private e:Lcom/iflytek/record/PcmPlayer$a;

.field private volatile f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->a:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->b:Lcom/iflytek/record/a;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->d:Lcom/iflytek/record/PcmPlayer$b;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->e:Lcom/iflytek/record/PcmPlayer$a;

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/record/PcmPlayer;->g:I

    iput-boolean v1, p0, Lcom/iflytek/record/PcmPlayer;->h:Z

    iput v1, p0, Lcom/iflytek/record/PcmPlayer;->i:I

    new-instance v0, Lcom/iflytek/record/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/record/b;-><init>(Lcom/iflytek/record/PcmPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->a:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->b:Lcom/iflytek/record/a;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->d:Lcom/iflytek/record/PcmPlayer$b;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->e:Lcom/iflytek/record/PcmPlayer$a;

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/record/PcmPlayer;->g:I

    iput-boolean v1, p0, Lcom/iflytek/record/PcmPlayer;->h:Z

    iput v1, p0, Lcom/iflytek/record/PcmPlayer;->i:I

    new-instance v0, Lcom/iflytek/record/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/record/b;-><init>(Lcom/iflytek/record/PcmPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->c:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/record/PcmPlayer;->g:I

    iput-boolean p3, p0, Lcom/iflytek/record/PcmPlayer;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/record/PcmPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/record/PcmPlayer;->i:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/record/PcmPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->a:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$PLAY_STATE;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/PcmPlayer$a;)Lcom/iflytek/record/PcmPlayer$a;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->e:Lcom/iflytek/record/PcmPlayer$a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->b:Lcom/iflytek/record/a;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/record/PcmPlayer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/record/PcmPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/record/PcmPlayer;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/iflytek/record/PcmPlayer;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/record/PcmPlayer;->g:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/record/PcmPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/record/PcmPlayer;)Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->a:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/record/PcmPlayer;)Lcom/iflytek/record/PcmPlayer$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->e:Lcom/iflytek/record/PcmPlayer$a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/record/PcmPlayer;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/record/PcmPlayer;->i:I

    return v0
.end method


# virtual methods
.method public a()Lcom/iflytek/record/PcmPlayer$PLAY_STATE;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-object v0
.end method

.method public a(Lcom/iflytek/record/a;Lcom/iflytek/record/PcmPlayer$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->INIT:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object p1, p0, Lcom/iflytek/record/PcmPlayer;->b:Lcom/iflytek/record/a;

    iput-object p2, p0, Lcom/iflytek/record/PcmPlayer;->e:Lcom/iflytek/record/PcmPlayer$a;

    new-instance v0, Lcom/iflytek/record/PcmPlayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/record/PcmPlayer$b;-><init>(Lcom/iflytek/record/PcmPlayer;Lcom/iflytek/record/b;)V

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->d:Lcom/iflytek/record/PcmPlayer$b;

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->d:Lcom/iflytek/record/PcmPlayer$b;

    invoke-virtual {v0}, Lcom/iflytek/record/PcmPlayer$b;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    sget-object v1, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PAUSED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->PLAYING:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/iflytek/record/PcmPlayer$PLAY_STATE;->STOPED:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    iput-object v0, p0, Lcom/iflytek/record/PcmPlayer;->f:Lcom/iflytek/record/PcmPlayer$PLAY_STATE;

    return-void
.end method
