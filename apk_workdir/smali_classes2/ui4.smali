.class public final Lui4;
.super Llca;
.source "SourceFile"


# instance fields
.field public final b:Lil;

.field public final c:Lzn4;

.field public final d:Lg8d;

.field public final e:Lp35;

.field public final f:Lm6d;


# direct methods
.method public constructor <init>(Lc2b;Lmm;Lqm;Ltsb;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Llca;-><init>(Lc2b;)V

    iput-object p4, p0, Lui4;->b:Lil;

    iget-object v0, p1, Lc2b;->c:Ljava/lang/Object;

    check-cast v0, Lm6d;

    iput-object v0, p0, Lui4;->f:Lm6d;

    new-instance v3, Lym4;

    invoke-direct {v3, p2, p4}, Lym4;-><init>(Lmm;Lil;)V

    new-instance v2, Le5b;

    new-instance p2, Lu98;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Lu98;-><init>(I)V

    invoke-direct {v2, p2}, Le5b;-><init>(Lfz6;)V

    iget-object p2, p1, Lc2b;->o:Ljava/lang/Object;

    check-cast p2, Lfm;

    iput-object p2, v2, Le5b;->Y:Ljava/lang/Object;

    new-instance p2, Lus4;

    new-instance p4, Lvm6;

    const/16 v0, 0x9

    invoke-direct {p4, v0, v3}, Lvm6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4}, Lus4;-><init>(Lvm6;)V

    iget-object p4, v2, Le5b;->b:Ljava/lang/Object;

    check-cast p4, Lol;

    iput-object p2, p4, Lol;->c:Ljava/lang/Object;

    new-instance v1, Lzn4;

    iget-object p1, p1, Lc2b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm6d;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzn4;-><init>(Le5b;Lym4;Lqm;Lm6d;Ljava/util/List;)V

    new-instance p1, Lp35;

    invoke-direct {p1, v3, v1, v2}, Lp35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lui4;->e:Lp35;

    iput-object v1, p0, Lui4;->c:Lzn4;

    new-instance p1, Lg8d;

    invoke-direct {p1, v1}, Lg8d;-><init>(Ljl;)V

    iput-object p1, p0, Lui4;->d:Lg8d;

    return-void
.end method


# virtual methods
.method public final b()Ljl;
    .locals 1

    iget-object v0, p0, Lui4;->c:Lzn4;

    return-object v0
.end method

.method public final c()Lil;
    .locals 1

    iget-object v0, p0, Lui4;->b:Lil;

    return-object v0
.end method

.method public final d()Lul;
    .locals 1

    iget-object v0, p0, Lui4;->f:Lm6d;

    return-object v0
.end method

.method public final e()Lmca;
    .locals 1

    iget-object v0, p0, Lui4;->e:Lp35;

    return-object v0
.end method

.method public final f()Lg8d;
    .locals 1

    iget-object v0, p0, Lui4;->d:Lg8d;

    return-object v0
.end method

.method public final g()Lc2b;
    .locals 2

    new-instance v0, Lc2b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc2b;-><init>(I)V

    invoke-virtual {p0, v0}, Llca;->a(Lc2b;)V

    return-object v0
.end method
