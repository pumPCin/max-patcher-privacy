.class public final Lof;
.super Ll0f;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkh7;Lqh6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll0f;-><init>(Landroid/view/View;Lkh7;Lqh6;)V

    const/16 p1, 0x8

    iput p1, p0, Lof;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lwmh;Lzr0;)V
    .locals 2

    iget-object p1, p1, Lwmh;->a:Lumh;

    iget v0, p0, Ll0f;->d:I

    invoke-virtual {p1, v0}, Lumh;->f(I)Lih7;

    move-result-object v0

    iget v1, p0, Lof;->j:I

    invoke-virtual {p1, v1}, Lumh;->f(I)Lih7;

    move-result-object p1

    invoke-static {v0, p1}, Lih7;->a(Lih7;Lih7;)Lih7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll0f;->a(Lih7;Lzr0;)V

    return-void
.end method
