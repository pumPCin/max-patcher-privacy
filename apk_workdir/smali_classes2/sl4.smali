.class public final Lsl4;
.super Lpka;
.source "SourceFile"


# instance fields
.field public final b:Lrl;

.field public final c:Lyq4;

.field public final d:Ldjd;

.field public final e:Lm29;

.field public final f:Lihd;


# direct methods
.method public constructor <init>(Lkab;Lwm;Lan;Ls41;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lpka;-><init>(Lkab;)V

    iput-object p4, p0, Lsl4;->b:Lrl;

    iget-object v0, p1, Lkab;->c:Ljava/lang/Object;

    check-cast v0, Lihd;

    iput-object v0, p0, Lsl4;->f:Lihd;

    new-instance v3, Lwp4;

    invoke-direct {v3, p2, p4}, Lwp4;-><init>(Lwm;Lrl;)V

    new-instance v2, Lpdb;

    new-instance p2, Lz1j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p2}, Lpdb;-><init>(La47;)V

    iget-object p2, p1, Lkab;->o:Ljava/lang/Object;

    check-cast p2, Lpm;

    iput-object p2, v2, Lpdb;->Y:Ljava/lang/Object;

    new-instance p2, Ltv4;

    new-instance p4, Lj7;

    invoke-direct {p4, v3}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Ltv4;-><init>(Lj7;)V

    iget-object p4, v2, Lpdb;->b:Ljava/lang/Object;

    check-cast p4, Lxl;

    iput-object p2, p4, Lxl;->c:Ljava/lang/Object;

    new-instance v1, Lyq4;

    iget-object p1, p1, Lkab;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lihd;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyq4;-><init>(Lpdb;Lwp4;Lan;Lihd;Ljava/util/List;)V

    new-instance p1, Lm29;

    invoke-direct {p1, v3, v1, v2}, Lm29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsl4;->e:Lm29;

    iput-object v1, p0, Lsl4;->c:Lyq4;

    new-instance p1, Ldjd;

    invoke-direct {p1, v1}, Ldjd;-><init>(Lsl;)V

    iput-object p1, p0, Lsl4;->d:Ldjd;

    return-void
.end method


# virtual methods
.method public final b()Lsl;
    .locals 1

    iget-object v0, p0, Lsl4;->c:Lyq4;

    return-object v0
.end method

.method public final c()Lrl;
    .locals 1

    iget-object v0, p0, Lsl4;->b:Lrl;

    return-object v0
.end method

.method public final d()Ldm;
    .locals 1

    iget-object v0, p0, Lsl4;->f:Lihd;

    return-object v0
.end method

.method public final e()Lqka;
    .locals 1

    iget-object v0, p0, Lsl4;->e:Lm29;

    return-object v0
.end method

.method public final f()Ldjd;
    .locals 1

    iget-object v0, p0, Lsl4;->d:Ldjd;

    return-object v0
.end method

.method public final g()Lkab;
    .locals 2

    new-instance v0, Lkab;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkab;-><init>(I)V

    invoke-virtual {p0, v0}, Lpka;->a(Lkab;)V

    return-object v0
.end method
