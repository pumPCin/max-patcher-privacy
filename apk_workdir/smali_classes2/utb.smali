.class public final Lutb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcub;


# direct methods
.method public constructor <init>(Lcub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutb;->Y:Lcub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lutb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lutb;

    iget-object v1, p0, Lutb;->Y:Lcub;

    invoke-direct {v0, v1, p2}, Lutb;-><init>(Lcub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lutb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lutb;->X:Ljava/lang/Object;

    check-cast p1, Ld3b;

    iget-object v0, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lro3;

    iget-object v1, p0, Lutb;->Y:Lcub;

    iget-boolean v2, v1, Lcub;->y0:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcub;->w0:Lhne;

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3}, Lcub;->r(Lcub;Lr82;Lro3;Z)Lqtb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
