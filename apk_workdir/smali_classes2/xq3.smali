.class public final Lxq3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lbr3;

.field public final synthetic Y:Lw2g;


# direct methods
.method public constructor <init>(Lbr3;Lw2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq3;->X:Lbr3;

    iput-object p2, p0, Lxq3;->Y:Lw2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxq3;

    iget-object v0, p0, Lxq3;->X:Lbr3;

    iget-object v1, p0, Lxq3;->Y:Lw2g;

    invoke-direct {p1, v0, v1, p2}, Lxq3;-><init>(Lbr3;Lw2g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq3;->X:Lbr3;

    iget-object p1, p1, Lbr3;->z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v0, Lv2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxq3;->Y:Lw2g;

    iput-object v1, v0, Lv2g;->q:Lw2g;

    new-instance v1, Lx2g;

    invoke-direct {v1, v0}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {p1, v1}, Lcl;->a(Lx2g;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
