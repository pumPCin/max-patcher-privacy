.class public final Leb9;
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

    iput-object p1, p0, Leb9;->a:Lyn7;

    iput-object p2, p0, Leb9;->b:Lyn7;

    iput-object p3, p0, Leb9;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lc2f;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leb9;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Ldb9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ldb9;-><init>(Ljava/lang/Long;Leb9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
