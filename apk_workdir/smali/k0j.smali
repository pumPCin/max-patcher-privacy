.class public abstract Lk0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lk0j;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static final b(Lwbg;)V
    .locals 2

    new-instance v0, Lsrd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lf4a;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lb1f;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lqi1;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Ljhb;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lzh0;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lvw1;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Ly3h;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lk7h;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Ly99;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Lr94;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsrd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    const-class v1, Ljsg;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lede;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lede;-><init>(I)V

    const-class v1, Lid;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method

.method public static c(Ljava/io/File;Lft5;)V
    .locals 5

    invoke-interface {p1, p0}, Lft5;->i(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lk0j;->c(Ljava/io/File;Lft5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lft5;->e(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lft5;->m(Ljava/io/File;)V

    return-void
.end method
