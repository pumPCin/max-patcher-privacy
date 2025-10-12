.class public final Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:Ldwc;

.field public final synthetic b:Lku5;

.field public final synthetic c:Ln24;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ldwc;Lku5;Ln24;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Ldwc;

    iput-object p2, p0, Ldne;->b:Lku5;

    iput-object p3, p0, Ldne;->c:Ln24;

    iput-wide p4, p0, Ldne;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcne;

    iget v1, v0, Lcne;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcne;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcne;

    invoke-direct {v0, p0, p2}, Lcne;-><init>(Ldne;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcne;->X:Ljava/lang/Object;

    iget v1, v0, Lcne;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcne;->o:Ldne;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ldne;->a:Ldwc;

    iget-object p2, p2, Ldwc;->a:Ljava/lang/Object;

    check-cast p2, Leh7;

    invoke-interface {p2}, Leh7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lcne;->o:Ldne;

    iput v2, v0, Lcne;->Z:I

    iget-object p2, p0, Ldne;->b:Lku5;

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Ldne;->a:Ldwc;

    iget-object v0, p1, Ldne;->c:Ln24;

    new-instance v1, Lbne;

    iget-wide v2, p1, Ldne;->o:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lbne;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p2, Ldwc;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
