.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILw66;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lw66;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnk4;->a:Z

    invoke-static {p1, v1}, Lvj0;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lnk4;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lnk4;

    iget-boolean v0, p0, Lnk4;->b:Z

    iget-boolean v1, p1, Lnk4;->b:Z

    sget-object v2, Lxc3;->a:Lvc3;

    invoke-virtual {v2, v0, v1}, Lvc3;->d(ZZ)Lxc3;

    move-result-object v0

    iget-boolean v1, p0, Lnk4;->a:Z

    iget-boolean p1, p1, Lnk4;->a:Z

    invoke-virtual {v0, v1, p1}, Lxc3;->d(ZZ)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1
.end method
