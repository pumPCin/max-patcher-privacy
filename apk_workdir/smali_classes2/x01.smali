.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lno3;
.implements Lkw7;
.implements Ljw7;
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqj8;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lx01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lx01;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lx01;->a:I

    iput-boolean p1, p0, Lx01;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx01;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lx01;->b:Z

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->m0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lx01;->b:Z

    check-cast p1, Lykb;

    invoke-virtual {p1, v0}, Lykb;->h0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    iget-boolean v0, p0, Lx01;->b:Z

    invoke-virtual {p1, v0}, Lwe5;->j1(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lti8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lx01;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lti8;->d()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lr00;

    iget-boolean v0, p0, Lx01;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj10;->o:Lj10;

    iput-object v0, p1, Lr00;->i:Lj10;

    goto :goto_0

    :cond_1
    sget-object v0, Lj10;->a:Lj10;

    iput-object v0, p1, Lr00;->i:Lj10;

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lyp3;

    iget v0, p1, Lyp3;->m:I

    iget-boolean v1, p0, Lx01;->b:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lyp3;->m:I

    return-void

    :pswitch_6
    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->Z:Lsq0;

    new-instance v1, Lsq0;

    iget-boolean v0, v0, Lsq0;->a:Z

    iget-boolean v2, p0, Lx01;->b:Z

    invoke-direct {v1, v0, v2}, Lsq0;-><init>(ZZ)V

    iput-object v1, p1, Lec2;->Z:Lsq0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx01;->b:Z

    check-cast p1, Lljb;

    invoke-interface {p1, v0}, Lljb;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lx01;->b:Z

    check-cast p1, Lmjb;

    invoke-interface {p1, v0}, Lmjb;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lx01;->b:Z

    check-cast p1, Lmjb;

    invoke-interface {p1, v0}, Lmjb;->T(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lx01;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
