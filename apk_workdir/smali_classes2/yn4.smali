.class public final Lyn4;
.super Llca;
.source "SourceFile"


# instance fields
.field public final b:Lzn4;

.field public final c:Lg8d;

.field public final d:La4d;


# direct methods
.method public constructor <init>(Lc2b;Lrj3;Lsif;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Llca;-><init>(Lc2b;)V

    new-instance v2, Lol;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p2}, Lol;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le5b;

    new-instance p2, Lu98;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lu98;-><init>(I)V

    invoke-direct {v1, p2}, Le5b;-><init>(Lfz6;)V

    iget-object p2, p1, Lc2b;->o:Ljava/lang/Object;

    check-cast p2, Lfm;

    iput-object p2, v1, Le5b;->Y:Ljava/lang/Object;

    new-instance p2, Lus4;

    new-instance v0, Lvm6;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lvm6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lus4;-><init>(Lvm6;)V

    iget-object v0, v1, Le5b;->b:Ljava/lang/Object;

    check-cast v0, Lol;

    iput-object p2, v0, Lol;->c:Ljava/lang/Object;

    new-instance v0, Lzn4;

    iget-object p1, p1, Lc2b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm6d;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzn4;-><init>(Le5b;Lol;Lsif;Lm6d;Ljava/util/List;)V

    new-instance p1, La4d;

    invoke-direct {p1, v2, v0, v1}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyn4;->d:La4d;

    iput-object v0, p0, Lyn4;->b:Lzn4;

    new-instance p1, Lg8d;

    invoke-direct {p1, v0}, Lg8d;-><init>(Ljl;)V

    iput-object p1, p0, Lyn4;->c:Lg8d;

    return-void
.end method


# virtual methods
.method public final b()Ljl;
    .locals 1

    iget-object v0, p0, Lyn4;->b:Lzn4;

    return-object v0
.end method

.method public final e()Lmca;
    .locals 1

    iget-object v0, p0, Lyn4;->d:La4d;

    return-object v0
.end method

.method public final f()Lg8d;
    .locals 1

    iget-object v0, p0, Lyn4;->c:Lg8d;

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
