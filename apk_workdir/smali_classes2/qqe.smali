.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lke6;


# instance fields
.field public final synthetic a:Ltqe;


# direct methods
.method public synthetic constructor <init>(Ltqe;)V
    .locals 0

    iput-object p1, p0, Lqqe;->a:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqqe;->a:Ltqe;

    iget-object v0, v0, Ltqe;->a:Lwqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v1

    new-instance v2, Lvqe;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvqe;-><init>(I)V

    new-instance v3, Ll9a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v3}, Ls8a;->s()Lw8a;

    move-result-object v1

    new-instance v2, Lrqe;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrqe;-><init>(Lwqe;I)V

    new-instance v0, Lde3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lib2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v3, Luj5;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Luj5;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Liqe;

    iget-object v0, p0, Lqqe;->a:Ltqe;

    iget-object v1, v0, Ltqe;->b:Lyqe;

    iget-object v2, p1, Liqe;->h:Ljava/util/List;

    check-cast v1, Lfpe;

    invoke-virtual {v1, v2}, Lfpe;->b(Ljava/util/List;)Lbde;

    move-result-object v1

    new-instance v2, Ll8d;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Ll8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    return-object p1
.end method
