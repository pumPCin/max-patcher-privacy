.class public final Lhid;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lgz3;

.field public final Y:Lbpc;

.field public final Z:Lbpc;

.field public final b:J

.field public final c:Lxc2;

.field public final o:Lsn2;

.field public final r0:Lya5;


# direct methods
.method public constructor <init>(Leid;JLxc2;Lsn2;)V
    .locals 1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p2, p0, Lhid;->b:J

    iput-object p4, p0, Lhid;->c:Lxc2;

    iput-object p5, p0, Lhid;->o:Lsn2;

    new-instance p2, Lgz3;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhid;->X:Lgz3;

    iget-object p2, p5, Lsn2;->i:Ljava/lang/Object;

    check-cast p2, Lbpc;

    iput-object p2, p0, Lhid;->Y:Lbpc;

    iget-object p2, p5, Lsn2;->j:Ljava/lang/Object;

    check-cast p2, Lbpc;

    iput-object p2, p0, Lhid;->Z:Lbpc;

    new-instance p3, Lya5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lya5;-><init>(I)V

    iput-object p3, p0, Lhid;->r0:Lya5;

    iget-object p1, p1, Leid;->a:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p1}, Lapc;-><init>(Lhs9;)V

    new-instance p1, Lfid;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfid;-><init>(Lhid;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p1, La13;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, La13;-><init>(Liu5;I)V

    new-instance p2, Lgid;

    invoke-direct {p2, p0, p4}, Lgid;-><init>(Lhid;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object v0, p0, Lhid;->X:Lgz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->f(Z)V

    iget-object v0, p0, Lhid;->o:Lsn2;

    iget-object v1, v0, Lsn2;->a:Ljava/lang/Object;

    check-cast v1, Lvn2;

    const/4 v2, 0x0

    iput-object v2, v1, Lvn2;->g:Lsn2;

    invoke-virtual {v1}, Lvn2;->a()V

    invoke-virtual {v1}, Lvn2;->a()V

    iget-object v1, v0, Lsn2;->h:Ljava/lang/Object;

    check-cast v1, Lhne;

    invoke-virtual {v1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lsn2;->g:Ljava/lang/Object;

    check-cast v0, Lhne;

    sget-object v1, Lhjd;->a:Lhjd;

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lhid;->X:Lgz3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lada;->f(Z)V

    iget-object v0, p0, Lhid;->o:Lsn2;

    iget-object v1, v0, Lsn2;->a:Ljava/lang/Object;

    check-cast v1, Lvn2;

    new-instance v2, Lijd;

    invoke-direct {v2, p1}, Lijd;-><init>(Z)V

    iget-object p1, v0, Lsn2;->g:Ljava/lang/Object;

    check-cast p1, Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lvn2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lun2;

    invoke-direct {v2, v1, v3}, Lun2;-><init>(Lvn2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iput-object v0, v1, Lvn2;->g:Lsn2;

    return-void
.end method
