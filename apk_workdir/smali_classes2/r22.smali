.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;
.implements Lh89;
.implements Lmy9;
.implements Lp93;
.implements Lhx3;
.implements Lej6;
.implements Lx07;
.implements Lk78;
.implements La47;
.implements Ler3;
.implements Lo12;
.implements Lua4;
.implements Lj97;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr22;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lvk2;->o:Lfd5;

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr22;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lx85;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lx85;-><init>(I)V

    iput-object p1, p0, Lr22;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr22;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr22;->a:I

    iput-object p2, p0, Lr22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lr22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1c;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lr22;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lz1j;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lr22;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr22;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzwf;

    .line 5
    iget-object p1, p1, Lwe1;->l:Lzug;

    .line 6
    invoke-direct {v0, p1}, Lzwf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr22;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx07;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr22;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr22;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(Lbr0;Ldu3;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lee2;

    sget-object v1, Lee2;->a:Lee2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Ldu3;->v0:Ljava/lang/String;

    invoke-static {p2}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbr0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lbr0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public D(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public E(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public F(Ljava/lang/CharSequence;Lmjb;)Z
    .locals 2

    iget-object p2, p2, Lmjb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    invoke-virtual {v0, p2}, Lx85;->E(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public H(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 2

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v0, v0, Lvhc;->o:Lyhc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "QuickCameraViewModel"

    invoke-static {v1, v0, p1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public J(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lr22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lo12;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lr22;

    invoke-virtual {v0, v1}, Lr22;->H(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lsa4;

    sget-object v1, Li9i;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Li9i;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Li9i;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lsa4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public L(JZ)V
    .locals 10

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Ls91;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls91;->r(J)Lry6;

    move-result-object v1

    iget-object v2, v0, Ls91;->s0:Llt7;

    iget-object v0, v0, Ls91;->c:Loi1;

    if-eqz v1, :cond_2

    instance-of v3, v1, Lpy6;

    const/4 v4, 0x0

    sget-object v5, Ltw1;->X:Ltw1;

    if-eqz v3, :cond_0

    move-object p1, v1

    check-cast p1, Lpy6;

    iget-wide p1, p1, Lpy6;->a:J

    new-instance v3, Lq91;

    invoke-direct {v3, v4, v1, p3}, Lq91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2, p3, v3}, Loi1;->l(JZLoh6;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw1;

    sget-object p2, Lrw1;->a:Lrw1;

    invoke-virtual {p1, v5, p3, p2}, Lvw1;->i(Luw1;ZLrw1;)V

    return-void

    :cond_0
    instance-of v3, v1, Lny6;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lny6;

    iget-boolean v6, v3, Lny6;->c:Z

    if-eqz v6, :cond_1

    iget-object v3, v3, Lny6;->e:Ljava/lang/String;

    new-instance v5, Lr91;

    invoke-direct {v5, v1, v4}, Lr91;-><init>(Lry6;I)V

    invoke-static {v0, v3, p3, v5}, Loi1;->k(Loi1;Ljava/lang/String;ZLoh6;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lvw1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    return-void

    :cond_1
    instance-of p1, v1, Loy6;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Loy6;

    iget-object p1, p1, Loy6;->a:Ljava/lang/String;

    new-instance p2, Lr91;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3}, Lr91;-><init>(Lry6;I)V

    invoke-static {v0, p1, p3, p2}, Loi1;->k(Loi1;Ljava/lang/String;ZLoh6;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw1;

    sget-object p2, Lrw1;->c:Lrw1;

    invoke-virtual {p1, v5, p3, p2}, Lvw1;->i(Luw1;ZLrw1;)V

    :cond_2
    return-void
.end method

.method public P(Lr79;)Z
    .locals 2

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lmo;

    invoke-virtual {p1}, Lr79;->k()Lr79;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lmo;->P0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmo;->v0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lmo;->a1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr22;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v2, Loab;

    iget-wide v3, v2, Loab;->i:D

    iget-object v5, v2, Loab;->f:Ln54;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Loab;->a:Lfad;

    iget-wide v9, v8, Lfad;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Loab;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lfad;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Loab;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ln54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    iput-wide v6, v2, Loab;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Ln54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Loab;->i:D

    iget-object v2, v2, Loab;->e:Lla;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    invoke-virtual {v0, p1, p2}, Lm5d;->n(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    invoke-virtual {v0, p1, p2}, Lm5d;->p(II)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    iget-object v1, v0, Lc50;->a:Loy9;

    check-cast v1, Lez9;

    invoke-virtual {v1}, Lez9;->q()V

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g()Ldcb;
    .locals 3

    new-instance v0, Lx85;

    iget-object v1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v1, Lx07;

    invoke-interface {v1}, Lx07;->g()Ldcb;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lx85;-><init>(Ldcb;)V

    return-object v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v1, v0, Lm1f;->f:Lxx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lpvc;
    .locals 0

    iget-object p1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast p1, Lpvc;

    return-object p1
.end method

.method public l(Lr79;Z)V
    .locals 9

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lmo;

    invoke-virtual {p1}, Lr79;->k()Lr79;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lmo;->V0:[Llo;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Llo;->h:Lr79;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Llo;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lmo;->q(ILlo;Lr79;)V

    invoke-virtual {v0, v7, v3}, Lmo;->s(Llo;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lmo;->s(Llo;Z)V

    :cond_6
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj1a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "i78"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Ly45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lr22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast p1, Lv97;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lkb5;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkb5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkb5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast p1, Lj1a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj1a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "i78"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lj3e;)Lt47;
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lz1j;

    invoke-virtual {v0, p1}, Lz1j;->r(Lj3e;)Lt47;

    move-result-object p1

    return-object p1
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    iget-object v0, v0, Lm5d;->a:Ln5d;

    invoke-virtual {v0, p1, p2}, Ln5d;->f(II)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static {v0}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public v(Lrie;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Ly45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrie;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lll5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iget-object p1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast p1, Lc50;

    iget-object p2, p1, Lc50;->a:Loy9;

    check-cast p2, Lez9;

    invoke-virtual {p2}, Lez9;->q()V

    invoke-static {p1}, Lc50;->e(Lc50;)V

    return-void
.end method

.method public x(Lr07;Lj07;)Ldcb;
    .locals 2

    new-instance v0, Lx85;

    iget-object v1, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v1, Lx07;

    invoke-interface {v1, p1, p2}, Lx07;->x(Lr07;Lj07;)Ldcb;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lx85;-><init>(Ldcb;)V

    return-object v0
.end method

.method public y(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    invoke-virtual {v0, p1, p2, p3}, Lm5d;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr22;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v1, v0, Lm1f;->f:Lxx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lnz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lxx;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxx;->b()V

    :cond_0
    return-void
.end method
