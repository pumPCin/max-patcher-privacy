.class public final Ll89;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public X:I

.field public synthetic Y:Lx79;

.field public synthetic Z:La89;

.field public synthetic r0:Z

.field public final synthetic s0:Lx89;


# direct methods
.method public constructor <init>(Lx89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll89;->s0:Lx89;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx79;

    check-cast p2, La89;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll89;

    iget-object v1, p0, Ll89;->s0:Lx89;

    invoke-direct {v0, v1, p4}, Ll89;-><init>(Lx89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll89;->Y:Lx79;

    iput-object p2, v0, Ll89;->Z:La89;

    iput-boolean p3, v0, Ll89;->r0:Z

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ll89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll89;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll89;->Y:Lx79;

    iget-object v0, p0, Ll89;->Z:La89;

    iget-boolean v2, p0, Ll89;->r0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Ll89;->Y:Lx79;

    iput v1, p0, Ll89;->X:I

    iget-object v1, p0, Ll89;->s0:Lx89;

    invoke-static {v1, p1, v0, v2, p0}, Lx89;->r(Lx89;Lx79;La89;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
