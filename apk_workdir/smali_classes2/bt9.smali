.class public final Lbt9;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final X:Liv0;

.field public final Y:Lxc;

.field public final Z:La4d;

.field public final c:Lnnb;

.field public final o:Lcx7;

.field public final r0:Lpcd;

.field public final s0:Lxo4;

.field public t0:Llc8;

.field public u0:Lkn7;

.field public v0:Z


# direct methods
.method public constructor <init>(Lcu9;Lpnb;Lzb2;Lcx7;Ld88;Lxc;La4d;Lpcd;Lxo4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbt9;->c:Lnnb;

    iput-object p4, p0, Lbt9;->o:Lcx7;

    iput-object p5, p0, Lbt9;->X:Liv0;

    iput-object p6, p0, Lbt9;->Y:Lxc;

    iput-object p7, p0, Lbt9;->Z:La4d;

    iput-object p8, p0, Lbt9;->r0:Lpcd;

    iput-object p9, p0, Lbt9;->s0:Lxo4;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 6

    iget-object v0, p0, Lbt9;->t0:Llc8;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    iget-object v0, p0, Lbt9;->c:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    iget-object v0, p0, Lbt9;->s0:Lxo4;

    invoke-virtual {v0}, Lxo4;->a()Ljava/lang/String;

    iget-object v0, p0, Lbt9;->o:Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scheduler is null"

    iget-object v1, p0, Lbt9;->r0:Lpcd;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcd8;

    const/4 v2, 0x1

    sget-object v3, Lqc8;->a:Lqc8;

    invoke-direct {v0, v3, v1, v2}, Lcd8;-><init>(Lkc8;Lpcd;I)V

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    new-instance v2, Lcd8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcd8;-><init>(Lkc8;Lpcd;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    invoke-direct {v1, v2, v0, v3}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ldi9;

    invoke-direct {v0, p0}, Ldi9;-><init>(Lbt9;)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Ldi9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldi9;-><init>(I)V

    new-instance v2, Lat9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lat9;-><init>(Lbt9;I)V

    new-instance v3, Lat9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lat9;-><init>(Lbt9;I)V

    new-instance v4, Lhj0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Llc8;

    invoke-direct {v5, v2, v3, v4}, Llc8;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance v2, Lss1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrce;->k(Llde;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lbt9;->t0:Llc8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lbx3;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    iget-object p1, p0, Ld3;->b:Ljava/lang/Object;

    check-cast p1, Lrt9;

    check-cast p1, Lcu9;

    iget-object p1, p1, Lcu9;->Z:Lkx7;

    invoke-virtual {p1}, Lxuc;->m()V

    return-void
.end method
