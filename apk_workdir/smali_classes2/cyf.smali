.class public final Lcyf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgyf;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgyf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcyf;->Y:Lgyf;

    iput-wide p2, p0, Lcyf;->Z:J

    iput-object p4, p0, Lcyf;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcyf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcyf;

    iget-wide v2, p0, Lcyf;->Z:J

    iget-object v4, p0, Lcyf;->r0:Ljava/util/List;

    iget-object v1, p0, Lcyf;->Y:Lgyf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcyf;-><init>(Lgyf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcyf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyf;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v1, p0, Lcyf;->Y:Lgyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyxf;

    const/4 v5, 0x0

    iget-wide v2, p0, Lcyf;->Z:J

    iget-object v4, p0, Lcyf;->r0:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lyxf;-><init>(Lgyf;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
