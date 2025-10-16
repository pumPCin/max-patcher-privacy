.class public final Lr1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1j;


# instance fields
.field public final a:Lmt7;

.field public final b:Lmt7;

.field public final c:Lm1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1j;->c:Lm1j;

    sget-object p2, Lnx0;->e:Lnx0;

    invoke-static {p1}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln3g;->c(Lma5;)Lk3g;

    move-result-object p1

    sget-object p2, Lnx0;->d:Ljava/util/Set;

    new-instance v0, Lpb5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lmt7;

    new-instance v0, Lypi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lypi;-><init>(Lk3g;I)V

    invoke-direct {p2, v0}, Lmt7;-><init>(Lvdc;)V

    iput-object p2, p0, Lr1j;->a:Lmt7;

    :cond_0
    new-instance p2, Lmt7;

    new-instance v0, Lypi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lypi;-><init>(Lk3g;I)V

    invoke-direct {p2, v0}, Lmt7;-><init>(Lvdc;)V

    iput-object p2, p0, Lr1j;->b:Lmt7;

    return-void
.end method


# virtual methods
.method public final a(Lvf6;)V
    .locals 6

    iget-object v0, p0, Lr1j;->c:Lm1j;

    iget v0, v0, Lm1j;->b:I

    sget-object v1, Lsxb;->b:Lsxb;

    sget-object v2, Lsxb;->a:Lsxb;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lr1j;->a:Lmt7;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmt7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3g;

    iget v5, p1, Lvf6;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {p1, v0}, Lvf6;->b0(I)[B

    move-result-object p1

    new-instance v0, Ly90;

    invoke-direct {v0, p1, v2, v3}, Ly90;-><init>(Ljava/lang/Object;Lsxb;Lbb0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvf6;->b0(I)[B

    move-result-object p1

    new-instance v0, Ly90;

    invoke-direct {v0, p1, v1, v3}, Ly90;-><init>(Ljava/lang/Object;Lsxb;Lbb0;)V

    :goto_0
    invoke-virtual {v4, v0}, Ll3g;->a(Ly90;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lr1j;->b:Lmt7;

    invoke-virtual {v4}, Lmt7;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3g;

    iget v5, p1, Lvf6;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lvf6;->b0(I)[B

    move-result-object p1

    new-instance v0, Ly90;

    invoke-direct {v0, p1, v2, v3}, Ly90;-><init>(Ljava/lang/Object;Lsxb;Lbb0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lvf6;->b0(I)[B

    move-result-object p1

    new-instance v0, Ly90;

    invoke-direct {v0, p1, v1, v3}, Ly90;-><init>(Ljava/lang/Object;Lsxb;Lbb0;)V

    :goto_1
    invoke-virtual {v4, v0}, Ll3g;->a(Ly90;)V

    return-void
.end method
