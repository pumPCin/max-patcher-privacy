.class public final Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6;->a:Lyn7;

    iput-object p2, p0, Lkj6;->b:Lyn7;

    iput-object p3, p0, Lkj6;->c:Lyn7;

    return-void
.end method

.method public static a(Lkj6;JLwy3;)Ljava/lang/Object;
    .locals 9

    sget v0, Lyz4;->o:I

    const/4 v0, 0x3

    sget-object v1, Ld05;->o:Ld05;

    invoke-static {v0, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v6

    iget-object v0, p0, Lkj6;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Ljj6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Ljj6;-><init>(Lkj6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
