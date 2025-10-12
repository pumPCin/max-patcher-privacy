.class public final Las0;
.super Lwm4;
.source "SourceFile"


# instance fields
.field public final c:Laqb;

.field public final synthetic d:Lbff;


# direct methods
.method public constructor <init>(Lbff;Lii0;Laqb;)V
    .locals 0

    iput-object p1, p0, Las0;->d:Lbff;

    invoke-direct {p0, p2}, Lwm4;-><init>(Lii0;)V

    iput-object p3, p0, Las0;->c:Laqb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Las0;->d:Lbff;

    iget-object p1, p1, Lbff;->c:Ljava/lang/Object;

    check-cast p1, Lrff;

    iget-object v0, p0, Lwm4;->b:Lii0;

    iget-object v1, p0, Las0;->c:Laqb;

    invoke-virtual {p1, v0, v1}, Lrff;->a(Lii0;Laqb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lj75;

    iget-object v0, p0, Las0;->c:Laqb;

    move-object v1, v0

    check-cast v1, Loj0;

    iget-object v1, v1, Loj0;->a:Lx47;

    invoke-static {p1}, Lii0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lx47;->h:Lu0d;

    invoke-static {p2, v3}, Lnc6;->x(Lj75;Lu0d;)Z

    move-result v3

    iget-object v4, p0, Lwm4;->b:Lii0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lx47;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lii0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lii0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lx47;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lj75;->d(Lj75;)V

    iget-object p1, p0, Las0;->d:Lbff;

    iget-object p1, p1, Lbff;->c:Ljava/lang/Object;

    check-cast p1, Lrff;

    invoke-virtual {p1, v4, v0}, Lrff;->a(Lii0;Laqb;)V

    :cond_3
    return-void
.end method
