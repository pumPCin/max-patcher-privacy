.class public final Lqt1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt1;->Y:Lrt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll2g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqt1;

    iget-object v1, p0, Lqt1;->Y:Lrt1;

    invoke-direct {v0, v1, p2}, Lqt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt1;->X:Ljava/lang/Object;

    check-cast p1, Ll2g;

    sget-object v0, Ll2g;->a:Ll2g;

    iget-object v1, p0, Lqt1;->Y:Lrt1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lrt1;->b()Lane;

    move-result-object v0

    check-cast v0, Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz54;

    iget-object v2, v1, Lrt1;->n:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv1;

    iget-object v5, v0, Lz54;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lz54;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    :cond_0
    invoke-virtual {v1, p1}, Lrt1;->n(Ll2g;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
