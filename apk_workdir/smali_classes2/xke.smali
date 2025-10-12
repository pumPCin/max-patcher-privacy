.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxke;->a:Lyn7;

    iput-object p2, p0, Lxke;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwke;

    iget v1, v0, Lwke;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwke;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwke;

    invoke-direct {v0, p0, p3}, Lwke;-><init>(Lxke;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lwke;->Y:Ljava/lang/Object;

    iget v1, v0, Lwke;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lwke;->X:Ljava/lang/String;

    iget-object p1, v0, Lwke;->o:Lxke;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lxke;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg13;

    iput-object p0, v0, Lwke;->o:Lxke;

    iput-object p4, v0, Lwke;->X:Ljava/lang/String;

    iput v2, v0, Lwke;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lr82;

    invoke-virtual {p3}, Lr82;->l()Lro3;

    move-result-object p2

    sget-object v0, Laxf;->a:Laxf;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lro3;->w()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lr82;->f0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object v0

    :cond_6
    sget p2, Lx00;->p:I

    new-instance p2, Lv00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw00;->u0:Lw00;

    iput-object v1, p2, Lv00;->a:Lw00;

    if-eqz p4, :cond_7

    iput-object p4, p2, Lv00;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lv00;->a()Lx00;

    move-result-object p2

    iget-wide p3, p3, Lr82;->a:J

    new-instance v1, Lesd;

    invoke-direct {v1, p3, p4, p2, v2}, Lesd;-><init>(JLjava/lang/Object;I)V

    new-instance p2, Lfsd;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lfsd;-><init>(Lesd;B)V

    iget-object p1, p1, Lxke;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    invoke-virtual {p1, p2}, La9h;->b(Lasd;)V

    return-object v0
.end method
