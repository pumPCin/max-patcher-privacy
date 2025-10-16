.class public final Lp9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvi;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lc1j;

.field public final d:Lg4i;

.field public final e:Lg4i;


# direct methods
.method public synthetic constructor <init>(Lv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lzvi;

    iput-object v0, p0, Lp9i;->a:Lzvi;

    iget-object v0, p1, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lp9i;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lv3;->o:Ljava/lang/Object;

    check-cast v0, Lc1j;

    iput-object v0, p0, Lp9i;->c:Lc1j;

    iget-object v0, p1, Lv3;->X:Ljava/lang/Object;

    check-cast v0, Lg4i;

    iput-object v0, p0, Lp9i;->d:Lg4i;

    iget-object p1, p1, Lv3;->Y:Ljava/lang/Object;

    check-cast p1, Lg4i;

    iput-object p1, p0, Lp9i;->e:Lg4i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp9i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp9i;

    iget-object v0, p0, Lp9i;->a:Lzvi;

    iget-object v1, p1, Lp9i;->a:Lzvi;

    invoke-static {v0, v1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9i;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lp9i;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9i;->c:Lc1j;

    iget-object v1, p1, Lp9i;->c:Lc1j;

    invoke-static {v0, v1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9i;->d:Lg4i;

    iget-object v1, p1, Lp9i;->d:Lg4i;

    invoke-static {v0, v1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp9i;->e:Lg4i;

    iget-object p1, p1, Lp9i;->e:Lg4i;

    invoke-static {v0, p1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lp9i;->d:Lg4i;

    iget-object v6, p0, Lp9i;->e:Lg4i;

    iget-object v0, p0, Lp9i;->a:Lzvi;

    const/4 v1, 0x0

    iget-object v2, p0, Lp9i;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lp9i;->c:Lc1j;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
