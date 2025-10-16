.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Ler3;
.implements Lx18;
.implements Lw18;
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lw11;->a:I

    iput-boolean p1, p0, Lw11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lw11;->b:Z

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->k0(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lw11;->b:Z

    check-cast p1, Lrtb;

    invoke-virtual {p1, v0}, Lrtb;->f0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    iget-boolean v0, p0, Lw11;->b:Z

    invoke-virtual {p1, v0}, Ldi5;->v1(Z)V

    return-void

    :pswitch_3
    check-cast p1, Le10;

    iget-boolean v0, p0, Lw11;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw10;->o:Lw10;

    iput-object v0, p1, Le10;->i:Lw10;

    goto :goto_0

    :cond_0
    sget-object v0, Lw10;->a:Lw10;

    iput-object v0, p1, Le10;->i:Lw10;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lns3;

    iget v0, p1, Lns3;->m:I

    iget-boolean v1, p0, Lw11;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p1, Lns3;->m:I

    return-void

    :pswitch_5
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->a0:Lpr0;

    new-instance v1, Lpr0;

    iget-boolean v0, v0, Lpr0;->a:Z

    iget-boolean v2, p0, Lw11;->b:Z

    invoke-direct {v1, v0, v2}, Lpr0;-><init>(ZZ)V

    iput-object v1, p1, Lpd2;->a0:Lpr0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw11;->b:Z

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->m(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lw11;->b:Z

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->m(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lw11;->b:Z

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->T(Z)V

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

    iget-boolean v0, p0, Lw11;->b:Z

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result v0

    return v0
.end method
