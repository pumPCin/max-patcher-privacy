.class public final Lr84;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgjb;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr84;->a:I

    iput-object p1, p0, Lr84;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lld7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr84;->a:I

    iput-object p1, p0, Lr84;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lvcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr84;->a:I

    .line 2
    iput-object p1, p0, Lr84;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lr84;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget p1, p0, Lr84;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Phonebook"

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr84;->b:Ljava/lang/Object;

    check-cast p1, Lgjb;

    iget-object v0, p1, Lgjb;->s0:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p1, Lgjb;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :pswitch_0
    sget-object p1, Lld7;->D0:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr84;->b:Ljava/lang/Object;

    check-cast p1, Lld7;

    invoke-virtual {p1}, Lld7;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr84;->b:Ljava/lang/Object;

    check-cast p1, Lvcf;

    iget-boolean v0, p1, Lt84;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt84;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lt84;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lt84;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
