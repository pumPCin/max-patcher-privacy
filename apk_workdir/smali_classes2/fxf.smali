.class public final Lfxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln24;

.field public final b:Lrw3;

.field public final c:Le7f;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lhne;

.field public final i:Lbpc;


# direct methods
.method public constructor <init>(Lane;Lkotlinx/coroutines/internal/ContextScope;Lrw3;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxf;->a:Ln24;

    iput-object p3, p0, Lfxf;->b:Lrw3;

    iput-object p4, p0, Lfxf;->c:Le7f;

    iput-object p6, p0, Lfxf;->d:Lyn7;

    iput-object p7, p0, Lfxf;->e:Lyn7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lfxf;->f:Lyn7;

    iput-object p5, p0, Lfxf;->g:Lyn7;

    const/4 p5, 0x0

    invoke-static {p5}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lfxf;->h:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lfxf;->i:Lbpc;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr82;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lr82;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lr82;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr82;->l()Lro3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lro3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lrw3;->c(J)Lbpc;

    move-result-object p1

    new-instance p3, La13;

    const/16 p5, 0x9

    invoke-direct {p3, p1, p5}, La13;-><init>(Liu5;I)V

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lfxf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnw5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p3

    invoke-static {p1, p3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_4
    return-void
.end method
