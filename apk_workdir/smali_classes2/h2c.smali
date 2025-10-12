.class public final Lh2c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc3c;


# direct methods
.method public constructor <init>(Lc3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh2c;->Y:Lc3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lh2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh2c;

    iget-object v1, p0, Lh2c;->Y:Lc3c;

    invoke-direct {v0, v1, p2}, Lh2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2c;->X:Ljava/lang/Object;

    check-cast p1, Lhqb;

    iget-object v0, p0, Lh2c;->Y:Lc3c;

    iget-object v1, v0, Lc3c;->O0:Lhne;

    iget-object v2, p1, Lhqb;->a:Lnqb;

    invoke-virtual {v1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lc3c;->K0:Lhne;

    iget-object v2, p1, Lhqb;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lc3c;->M0:Lhne;

    iget-object p1, p1, Lhqb;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
