.class public abstract Li0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8a;

.field public static final b:Ln8a;

.field public static final c:Lk8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll8a;-><init>(I)V

    sput-object v0, Li0i;->a:Ll8a;

    new-instance v0, Ln8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0i;->b:Ln8a;

    new-instance v0, Lk8a;

    invoke-direct {v0, v1}, Lk8a;-><init>(I)V

    sput-object v0, Li0i;->c:Lk8a;

    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "/"

    invoke-static/range {v0 .. v5}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Ljava/util/List;
    .locals 5

    new-instance v0, Lqj7;

    sget v1, Lsva;->e:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->b1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lpj7;->b:Lpj7;

    invoke-direct {v0, v3, v2, v1}, Lqj7;-><init>(Lpj7;Ljqf;Ljava/lang/Integer;)V

    new-instance v1, Lqj7;

    sget v2, Lsva;->f:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Liid;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lpj7;->a:Lpj7;

    invoke-direct {v1, v4, v3, v2}, Lqj7;-><init>(Lpj7;Ljqf;Ljava/lang/Integer;)V

    filled-new-array {v0, v1}, [Lqj7;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lgz9;)Llld;
    .locals 7

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Li0i;->a:Ll8a;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    if-eqz v0, :cond_8

    sget-object v1, Li0i;->b:Ln8a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    if-eqz v1, :cond_7

    sget-object v2, Li0i;->c:Lk8a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lxrd;->w0:Lxrd;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lrld;->m()Lun;

    move-result-object v0

    invoke-virtual {v0}, Lun;->d()Lqld;

    move-result-object v0

    instance-of v3, v0, Lold;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lold;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Li0i;->e(Lbzg;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v1

    iget-object v3, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llld;

    if-nez v3, :cond_4

    sget-object v3, Llld;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Lold;->b()V

    iget-object v3, v0, Lold;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Lold;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lold;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Lold;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Llxi;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Llld;

    move-result-object v0

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lrld;)V
    .locals 3

    invoke-interface {p0}, Liw7;->x()Lkw7;

    move-result-object v0

    iget-object v0, v0, Lkw7;->d:Lkv7;

    sget-object v1, Lkv7;->b:Lkv7;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkv7;->c:Lkv7;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lrld;->m()Lun;

    move-result-object v0

    invoke-virtual {v0}, Lun;->d()Lqld;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lold;

    invoke-interface {p0}, Lrld;->m()Lun;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lbzg;

    invoke-direct {v0, v1, v2}, Lold;-><init>(Lun;Lbzg;)V

    invoke-interface {p0}, Lrld;->m()Lun;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lun;->f(Ljava/lang/String;Lqld;)V

    invoke-interface {p0}, Liw7;->x()Lkw7;

    move-result-object p0

    new-instance v1, Lk5d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkw7;->a(Lew7;)V

    :cond_2
    return-void
.end method

.method public static final e(Lbzg;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 4

    new-instance v0, Lnld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lbzg;->k()Lazg;

    move-result-object v1

    instance-of v2, p0, Lyv6;

    if-eqz v2, :cond_0

    check-cast p0, Lyv6;

    invoke-interface {p0}, Lyv6;->e()Lgz9;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lt64;->b:Lt64;

    :goto_0
    new-instance v2, Lkoh;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v0, p0, v3}, Lkoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lkoh;->z(Lv63;Ljava/lang/String;)Ltyg;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method
