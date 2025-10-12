.class public final Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvof;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ley2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ley2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy2;->a:Landroid/view/View;

    iput-object p2, p0, Ldy2;->b:Ley2;

    iput-boolean p3, p0, Ldy2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lwof;)V
    .locals 1

    iget-object p1, p0, Ldy2;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldy2;->b:Ley2;

    iget-object v0, v0, Ley2;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Lx2d;->k(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljxa;

    iget-boolean v0, p0, Ldy2;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvsa;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljxa;->getSearchView()Lvsa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvsa;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lwof;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lwof;)V
    .locals 0

    return-void
.end method
