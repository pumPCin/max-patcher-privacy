.class public final Lg43;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrw4;

.field public final synthetic Z:Lo68;


# direct methods
.method public constructor <init>(Lrw4;Lo68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg43;->Y:Lrw4;

    iput-object p2, p0, Lg43;->Z:Lo68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg43;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lg43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg43;

    iget-object v1, p0, Lg43;->Y:Lrw4;

    iget-object v2, p0, Lg43;->Z:Lo68;

    invoke-direct {v0, v1, v2, p2}, Lg43;-><init>(Lrw4;Lo68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg43;->Y:Lrw4;

    iget-object v1, v0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v1, Lhne;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg43;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lrw4;->c:Ljava/lang/Object;

    check-cast v2, Ldzb;

    iget-object v2, v2, Ldzb;->c:Ljava/lang/Object;

    check-cast v2, Lbpc;

    iget-object v3, v0, Lrw4;->o:Ljava/lang/Object;

    check-cast v3, Lqd;

    iget-object v3, v3, Lqd;->o:Ljava/lang/Object;

    check-cast v3, Lbpc;

    new-instance v4, Le43;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Le43;-><init>(Liu5;Lrw4;I)V

    iget-object v3, v0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v3, Lkb4;

    iget-object v3, v3, Lkb4;->o:Ljava/lang/Object;

    check-cast v3, Lapc;

    new-instance v6, La13;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, La13;-><init>(Liu5;I)V

    new-instance v8, Lxb;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v6, Lx33;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lx33;-><init>(Lrw4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Luu5;

    invoke-direct {v10, v6, v8}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v6, Ly33;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Ly33;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object v6

    invoke-static {v6}, Luce;->z(Liu5;)Liu5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Liu5;

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    const/4 v2, 0x2

    aput-object v3, v10, v2

    aput-object v6, v10, v8

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v2, La01;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v10}, La01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Luce;->G(Liu5;)Liu5;

    move-result-object v2

    new-instance v3, Le43;

    invoke-direct {v3, v2, v0, v7}, Le43;-><init>(Liu5;Lrw4;I)V

    new-instance v2, La13;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, La13;-><init>(Liu5;I)V

    new-instance v3, Lz33;

    invoke-direct {v3, v0, v9}, Lz33;-><init>(Lrw4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v2, La43;

    invoke-direct {v2, v0, v9, v5}, La43;-><init>(Lrw4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Luu5;

    invoke-direct {v3, v4, v2}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v2, La43;

    invoke-direct {v2, v0, v9, v7}, La43;-><init>(Lrw4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ltv5;

    invoke-direct {v4, v3, v2}, Ltv5;-><init>(Liu5;Lle6;)V

    invoke-static {v4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v2, Lbpc;

    new-instance v3, Lb43;

    iget-object v4, p0, Lg43;->Z:Lo68;

    invoke-direct {v3, v0, v4, v9}, Lb43;-><init>(Lrw4;Lo68;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v2, v3, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v5, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v2, Lc43;

    invoke-direct {v2, v0, v4, v9}, Lc43;-><init>(Lrw4;Lo68;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, v1, v2, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
