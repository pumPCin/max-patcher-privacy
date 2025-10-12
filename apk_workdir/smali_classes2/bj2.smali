.class public final Lbj2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldj2;


# direct methods
.method public constructor <init>(Ldj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj2;->Y:Ldj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbj2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbj2;

    iget-object v1, p0, Lbj2;->Y:Ldj2;

    invoke-direct {v0, v1, p2}, Lbj2;-><init>(Ldj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj2;->X:Ljava/lang/Object;

    check-cast p1, Lr82;

    iget-object v0, p0, Lbj2;->Y:Ldj2;

    iget-object v0, v0, Ldj2;->b:Lhne;

    new-instance v1, Lcj2;

    new-instance v2, Laxa;

    sget-object v3, Ljk0;->c:Ljk0;

    sget-object v4, Lik0;->a:Lik0;

    invoke-virtual {p1, v3, v4}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lr82;->l0()V

    iget-object v4, p1, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lr82;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Laxa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;I)V

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcj2;-><init>(Laxa;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
