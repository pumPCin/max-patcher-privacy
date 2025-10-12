.class public final Ld72;
.super Ly62;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Liu5;


# direct methods
.method public constructor <init>(IIILf24;Liu5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Ly62;-><init>(Lf24;II)V

    iput-object p5, p0, Ld72;->o:Liu5;

    iput p1, p0, Ld72;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld72;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Leqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lbpd;->a:I

    new-instance v3, Lapd;

    iget v0, p0, Ld72;->X:I

    invoke-direct {v3, v0}, Lapd;-><init>(I)V

    new-instance v5, Lvpd;

    invoke-direct {v5, p1}, Lvpd;-><init>(Leqb;)V

    move-object v0, p2

    check-cast v0, Lwy3;

    iget-object v0, v0, Lwy3;->b:Lf24;

    sget-object v1, Lrcd;->c:Lrcd;

    invoke-interface {v0, v1}, Lf24;->get(Le24;)Ld24;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leh7;

    new-instance v1, Lc72;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ld72;->o:Liu5;

    invoke-interface {p1, v1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final k(Lf24;II)Ly62;
    .locals 6

    new-instance v0, Ld72;

    iget-object v5, p0, Ld72;->o:Liu5;

    iget v1, p0, Ld72;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ld72;-><init>(IIILf24;Liu5;)V

    return-object v0
.end method

.method public final m(Ln24;)Lupc;
    .locals 4

    new-instance v0, Lx62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx62;-><init>(Ly62;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ly62;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnc6;->a(III)Lfu0;

    move-result-object v1

    iget-object v2, p0, Ly62;->a:Lf24;

    invoke-static {p1, v2}, Le88;->G(Ln24;Lf24;)Lf24;

    move-result-object p1

    new-instance v2, Lbqb;

    invoke-direct {v2, p1, v1}, Lbqb;-><init>(Lf24;Lfu0;)V

    sget-object p1, Lq24;->a:Lq24;

    invoke-virtual {v2, p1, v2, v0}, Ll0;->start(Lq24;Ljava/lang/Object;Lje6;)V

    return-object v2
.end method
