.class public final Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi9;


# instance fields
.field public final a:Ltb5;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lh4f;


# direct methods
.method public constructor <init>(Ltb5;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7f;->a:Ltb5;

    iput-object p2, p0, Ls7f;->b:Lyn7;

    iput-object p3, p0, Ls7f;->c:Lyn7;

    iput-object p5, p0, Ls7f;->d:Lyn7;

    iput-object p6, p0, Ls7f;->e:Lyn7;

    iput-object p7, p0, Ls7f;->f:Lyn7;

    new-instance p2, Lst1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lst1;-><init>(Lyn7;Lyn7;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p9, p0, Ls7f;->g:Lyn7;

    check-cast p8, Lmka;

    invoke-virtual {p8}, Lmka;->b()Lh24;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p2

    new-instance p3, Lbk;

    invoke-direct {p3, p1}, Lbk;-><init>(Ltb5;)V

    invoke-virtual {p2, p3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls7f;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Ls7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls7f;->i:Ljava/lang/String;

    new-instance p1, Lqoe;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqoe;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ls7f;->j:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Lt7f;
    .locals 1

    iget-object v0, p0, Ls7f;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7f;

    return-object v0
.end method
