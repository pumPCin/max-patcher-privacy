.class public final Lxq4;
.super Lpka;
.source "SourceFile"


# instance fields
.field public final b:Lyq4;

.field public final c:Ldjd;

.field public final d:Lkoh;


# direct methods
.method public constructor <init>(Lkab;Lam3;Lrwf;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lpka;-><init>(Lkab;)V

    new-instance v2, Lxl;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lxl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpdb;

    new-instance p2, Lz1j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p2}, Lpdb;-><init>(La47;)V

    iget-object p2, p1, Lkab;->o:Ljava/lang/Object;

    check-cast p2, Lpm;

    iput-object p2, v1, Lpdb;->Y:Ljava/lang/Object;

    new-instance p2, Ltv4;

    new-instance v0, Lj7;

    invoke-direct {v0, v2}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ltv4;-><init>(Lj7;)V

    iget-object v0, v1, Lpdb;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iput-object p2, v0, Lxl;->c:Ljava/lang/Object;

    new-instance v0, Lyq4;

    iget-object p1, p1, Lkab;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lihd;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyq4;-><init>(Lpdb;Lxl;Lrwf;Lihd;Ljava/util/List;)V

    new-instance p1, Lkoh;

    const/4 p2, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, Lkoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lxq4;->d:Lkoh;

    iput-object v0, p0, Lxq4;->b:Lyq4;

    new-instance p1, Ldjd;

    invoke-direct {p1, v0}, Ldjd;-><init>(Lsl;)V

    iput-object p1, p0, Lxq4;->c:Ldjd;

    return-void
.end method


# virtual methods
.method public final b()Lsl;
    .locals 1

    iget-object v0, p0, Lxq4;->b:Lyq4;

    return-object v0
.end method

.method public final e()Lqka;
    .locals 1

    iget-object v0, p0, Lxq4;->d:Lkoh;

    return-object v0
.end method

.method public final f()Ldjd;
    .locals 1

    iget-object v0, p0, Lxq4;->c:Ldjd;

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
