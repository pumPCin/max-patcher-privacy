.class public final Ln62;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lo62;


# direct methods
.method public constructor <init>(Lo62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln62;->X:Lo62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln62;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln62;

    iget-object v0, p0, Ln62;->X:Lo62;

    invoke-direct {p1, v0, p2}, Ln62;-><init>(Lo62;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln62;->X:Lo62;

    iget-object v0, p1, Lo62;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p1, Lo62;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lzb2;->O(J)V

    iget-object p1, p1, Lo62;->Z:Lya5;

    sget-object v0, Lo0c;->b:Lo0c;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
