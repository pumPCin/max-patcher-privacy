.class public final Lcm3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ldm3;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ldm3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm3;->X:Ldm3;

    iput-boolean p2, p0, Lcm3;->Y:Z

    iput-wide p3, p0, Lcm3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcm3;

    iget-boolean v2, p0, Lcm3;->Y:Z

    iget-wide v3, p0, Lcm3;->Z:J

    iget-object v1, p0, Lcm3;->X:Ldm3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(Ldm3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm3;->X:Ldm3;

    iget-object v0, p1, Ldm3;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->q0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lcm3;->Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, p1, Ldm3;->Y:Lde5;

    sget-object v0, Lag1;->c:Lag1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcm3;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
