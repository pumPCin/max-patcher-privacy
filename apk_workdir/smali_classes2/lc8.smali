.class public final Llc8;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final o:Ljg9;

.field public final r0:Lde5;


# direct methods
.method public constructor <init>(Llt7;ZLandroid/content/Context;Ljg9;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-boolean p2, p0, Llc8;->b:Z

    iput-object p3, p0, Llc8;->c:Landroid/content/Context;

    iput-object p4, p0, Llc8;->o:Ljg9;

    iput-object p1, p0, Llc8;->X:Llt7;

    new-instance p1, Lmc8;

    sget-object p2, Ls95;->a:Ls95;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lmc8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Llc8;->Y:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Llc8;->Z:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Llc8;->r0:Lde5;

    return-void
.end method

.method public static r(Llc8;I)V
    .locals 4

    iget-object v0, p0, Llc8;->Y:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc8;

    iget-object v0, v0, Lmc8;->a:Ljava/util/List;

    iget-object v1, p0, Llc8;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v2, Lkc8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lkc8;-><init>(Llc8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method
