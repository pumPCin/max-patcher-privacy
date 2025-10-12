.class public final Lieb;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Lbpc;


# direct methods
.method public constructor <init>(Lyn7;Luma;Le7f;Lyma;)V
    .locals 8

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v0, Le26;

    iget-object p4, p4, Lyma;->a:Landroid/content/Context;

    sget v1, Lz7d;->a0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lg26;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lc34;->b:Lc34;

    invoke-direct/range {v0 .. v5}, Le26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lc34;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    new-instance p4, Lbpc;

    invoke-direct {p4, v2}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Lieb;->b:Lbpc;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc56;

    invoke-interface {p1}, Lc56;->y()Liu5;

    move-result-object p1

    iget-object p2, p2, Luma;->f:Lbpc;

    new-instance p4, Ln3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p4, p0, v0, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm31;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v0, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    new-instance v0, Lwia;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lis9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p3}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
