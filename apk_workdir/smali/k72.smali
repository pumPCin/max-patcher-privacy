.class public final Lk72;
.super Lf72;
.source "SourceFile"


# instance fields
.field public final X:Lc2f;


# direct methods
.method public constructor <init>(Lle6;Liu5;Lf24;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lf72;-><init>(IILf24;Liu5;)V

    check-cast p1, Lc2f;

    iput-object p1, p0, Lk72;->X:Lc2f;

    return-void
.end method


# virtual methods
.method public final k(Lf24;II)Ly62;
    .locals 6

    new-instance v0, Lk72;

    iget-object v1, p0, Lk72;->X:Lc2f;

    iget-object v2, p0, Lf72;->o:Liu5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lk72;-><init>(Lle6;Liu5;Lf24;II)V

    return-object v0
.end method

.method public final n(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj72;-><init>(Lk72;Lku5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
