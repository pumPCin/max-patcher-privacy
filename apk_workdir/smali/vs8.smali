.class public final synthetic Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht8;
.implements Lit8;


# instance fields
.field public final synthetic a:Lkt8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkt8;II)V
    .locals 0

    iput-object p1, p0, Lvs8;->a:Lkt8;

    iput p2, p0, Lvs8;->b:I

    iput p3, p0, Lvs8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lykb;Lfr8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvs8;->a:Lkt8;

    iget v1, p0, Lvs8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lkt8;->b0(Lfr8;Lykb;I)I

    move-result v1

    iget v2, p0, Lvs8;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lkt8;->b0(Lfr8;Lykb;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lykb;->X(Ljava/util/List;II)V

    return-void
.end method

.method public f(Lykb;Lfr8;)V
    .locals 3

    iget-object v0, p0, Lvs8;->a:Lkt8;

    iget v1, p0, Lvs8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lkt8;->b0(Lfr8;Lykb;I)I

    move-result v1

    iget v2, p0, Lvs8;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lkt8;->b0(Lfr8;Lykb;I)I

    move-result p2

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    invoke-virtual {p1, v1, p2}, Lwe5;->e1(II)V

    return-void
.end method
