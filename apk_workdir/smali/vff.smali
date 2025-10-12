.class public final Lvff;
.super Lwm4;
.source "SourceFile"


# instance fields
.field public final c:Laqb;

.field public final d:I

.field public final e:Lu0d;

.field public final synthetic f:Lq9;


# direct methods
.method public constructor <init>(Lq9;Lii0;Laqb;I)V
    .locals 0

    iput-object p1, p0, Lvff;->f:Lq9;

    invoke-direct {p0, p2}, Lwm4;-><init>(Lii0;)V

    iput-object p3, p0, Lvff;->c:Laqb;

    iput p4, p0, Lvff;->d:I

    check-cast p3, Loj0;

    iget-object p1, p3, Loj0;->a:Lx47;

    iget-object p1, p1, Lx47;->h:Lu0d;

    iput-object p1, p0, Lvff;->e:Lu0d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lvff;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvff;->c:Laqb;

    iget-object v2, p0, Lvff;->f:Lq9;

    iget-object v3, p0, Lwm4;->b:Lii0;

    invoke-virtual {v2, v0, v3, v1}, Lq9;->c(ILii0;Laqb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lii0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lj75;

    iget-object v0, p0, Lwm4;->b:Lii0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lii0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvff;->e:Lu0d;

    invoke-static {p2, v1}, Lnc6;->x(Lj75;Lu0d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lii0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lii0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lj75;->d(Lj75;)V

    iget p1, p0, Lvff;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lvff;->c:Laqb;

    iget-object v2, p0, Lvff;->f:Lq9;

    invoke-virtual {v2, p1, v0, v1}, Lq9;->c(ILii0;Laqb;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lii0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
