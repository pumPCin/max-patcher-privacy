.class public abstract Lc24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc24;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lz14;)V
    .locals 11

    iget-object v4, p0, Lz14;->a:Lx14;

    iget-object v1, p0, Lz14;->b:Lx14;

    iget-boolean v8, p0, Lz14;->c:Z

    iget-object v6, p0, Lz14;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lz14;->e:Lc24;

    iget-object v5, p0, Lz14;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lnoe;

    invoke-direct {v0, p0}, Lnoe;-><init>(Z)V

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lc24;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc24;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc24;->b()Lc24;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-boolean p0, v2, Lc24;->b:Z

    sget-object p0, Lc24;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfvi;->b(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly14;

    if-eqz v0, :cond_5

    iget-object v3, v0, Ly14;->a:Lc24;

    iget-boolean v0, v0, Ly14;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v4}, Lc24;->f(Lc24;Lx14;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lc24;->a()V

    :goto_2
    invoke-virtual {v1}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly14;

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ly14;

    invoke-direct {v3, v2, v8}, Ly14;-><init>(Lc24;Z)V

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb24;

    invoke-interface {v0, v4, v1, v8}, Lb24;->a(Lx14;Lx14;Z)V

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    sget-object p0, Ld24;->c:Ld24;

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_8
    sget-object p0, Ld24;->X:Ld24;

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_9

    sget-object p0, Ld24;->o:Ld24;

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_9
    sget-object p0, Ld24;->Y:Ld24;

    goto :goto_7

    :goto_8
    const/4 p0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Lx14;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v2, v7}, Lx14;->changeStarted(Lc24;Ld24;)V

    move-object v10, v0

    goto :goto_9

    :cond_a
    move-object v10, p0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lx14;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, v2, v3}, Lx14;->changeStarted(Lc24;Ld24;)V

    :cond_b
    new-instance v0, La24;

    move-object v9, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, La24;-><init>(Lx14;Lc24;Ld24;Lx14;Ljava/util/ArrayList;Landroid/view/View;Ld24;ZLandroid/view/ViewGroup;)V

    move-object v5, v2

    move-object v7, v6

    move-object v6, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lc24;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLa24;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lc24;
    .locals 1

    invoke-virtual {p0}, Lc24;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfvi;->c(Landroid/os/Bundle;)Lc24;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lc24;Lx14;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLa24;)V
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerChangeHandler.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lc24;->i(Landroid/os/Bundle;)V

    const-string v2, "ControllerChangeHandler.savedState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
