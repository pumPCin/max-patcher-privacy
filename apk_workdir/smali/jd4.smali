.class public final synthetic Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Lhs8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Ljd4;->b:Ljava/lang/Object;

    iput p2, p0, Ljd4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfr8;)V
    .locals 1

    iget-object p1, p0, Ljd4;->b:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    iget v0, p0, Ljd4;->a:F

    invoke-virtual {p1, v0}, Lykb;->k0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljd4;->b:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget v1, p0, Ljd4;->a:F

    check-cast p1, Led;

    invoke-interface {p1, v0, v1}, Led;->v0(Ldd;F)V

    return-void
.end method
