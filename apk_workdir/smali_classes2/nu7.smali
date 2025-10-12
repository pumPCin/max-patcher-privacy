.class public final Lnu7;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final Y:Ljava/lang/Object;

.field public final b:Lhne;

.field public final c:Lbpc;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v0, Liu7;

    sget-object v1, Lcdf;->a:Lbdf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liu7;-><init>(Lcdf;Ljava/lang/String;)V

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lnu7;->b:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lnu7;->c:Lbpc;

    iput-object p1, p0, Lnu7;->o:Lyn7;

    invoke-static {v2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lnu7;->X:Lhne;

    new-instance v1, Lke7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lke7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lnu7;->Y:Ljava/lang/Object;

    new-instance v1, La13;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, La13;-><init>(Liu5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Luce;->x(Liu5;J)Liu5;

    move-result-object p1

    new-instance v1, Lpq0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lnu7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lshd;->x(Liu5;Ln24;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu7;

    iget-object p1, p1, Liu7;->b:Lcdf;

    new-instance v1, Liu7;

    invoke-direct {v1, p1, p2}, Liu7;-><init>(Lcdf;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
