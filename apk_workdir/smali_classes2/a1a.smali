.class public final La1a;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final X:Lgw0;

.field public final Y:Lhd;

.field public final Z:Lkoh;

.field public final c:Ljwb;

.field public final o:Lp28;

.field public final r0:Lqnd;

.field public final s0:Lxr4;

.field public t0:Lui8;

.field public u0:Lws7;

.field public v0:Z


# direct methods
.method public constructor <init>(Lb2a;Llwb;Lkd2;Lp28;Lje8;Lhd;Lkoh;Lqnd;Lxr4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, La1a;->c:Ljwb;

    iput-object p4, p0, La1a;->o:Lp28;

    iput-object p5, p0, La1a;->X:Lgw0;

    iput-object p6, p0, La1a;->Y:Lhd;

    iput-object p7, p0, La1a;->Z:Lkoh;

    iput-object p8, p0, La1a;->r0:Lqnd;

    iput-object p9, p0, La1a;->s0:Lxr4;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 6

    iget-object v0, p0, La1a;->t0:Lui8;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    iget-object v0, p0, La1a;->c:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->s()J

    iget-object v0, p0, La1a;->s0:Lxr4;

    invoke-virtual {v0}, Lxr4;->a()Ljava/lang/String;

    iget-object v0, p0, La1a;->o:Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scheduler is null"

    iget-object v1, p0, La1a;->r0:Lqnd;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llj8;

    const/4 v2, 0x1

    sget-object v3, Lzi8;->a:Lzi8;

    invoke-direct {v0, v3, v1, v2}, Llj8;-><init>(Lti8;Lqnd;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    new-instance v2, Llj8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llj8;-><init>(Lti8;Lqnd;I)V

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    invoke-direct {v1, v2, v0, v3}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lzu9;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lzu9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzu9;-><init>(I)V

    new-instance v2, Lz0a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz0a;-><init>(La1a;I)V

    new-instance v3, Lz0a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lz0a;-><init>(La1a;I)V

    new-instance v4, Lak0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lui8;

    invoke-direct {v5, v2, v3, v4}, Lui8;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance v2, Lvt1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqoe;->k(Lkpe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, La1a;->t0:Lui8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lqz3;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    iget-object p1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast p1, Lq1a;

    check-cast p1, Lb2a;

    iget-object p1, p1, Lb2a;->Z:Lx28;

    invoke-virtual {p1}, Lm5d;->m()V

    return-void
.end method
