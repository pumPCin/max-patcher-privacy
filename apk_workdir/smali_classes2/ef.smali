.class public final Lef;
.super Lzne;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lyb7;Lvd6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzne;-><init>(Landroid/view/View;Lyb7;Lvd6;)V

    const/16 p1, 0x8

    iput p1, p0, Lef;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ld7h;Lcr0;)V
    .locals 2

    iget-object p1, p1, Ld7h;->a:Lb7h;

    iget v0, p0, Lzne;->d:I

    invoke-virtual {p1, v0}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v1, p0, Lef;->j:I

    invoke-virtual {p1, v1}, Lb7h;->f(I)Lwb7;

    move-result-object p1

    invoke-static {v0, p1}, Lwb7;->a(Lwb7;Lwb7;)Lwb7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzne;->a(Lwb7;Lcr0;)V

    return-void
.end method
