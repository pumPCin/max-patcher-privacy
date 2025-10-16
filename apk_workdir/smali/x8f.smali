.class public final Lx8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx8f;->a:Ljava/lang/Object;

    .line 9
    sget-object v0, Ldnf;->e0:Lq90;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 12
    const-class v0, Lw8f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    :goto_1
    iget-object p1, p0, Lx8f;->a:Ljava/lang/Object;

    check-cast p1, La0a;

    .line 15
    sget-object v2, Ligg;->o0:Lq90;

    sget-object v3, Lkgg;->X:Lkgg;

    invoke-virtual {p1, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lx8f;->a:Ljava/lang/Object;

    check-cast p1, La0a;

    .line 17
    sget-object v2, Ldnf;->e0:Lq90;

    invoke-virtual {p1, v2, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    .line 18
    sget-object v2, Ldnf;->d0:Lq90;

    .line 19
    :try_start_1
    invoke-virtual {p1, v2}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Ldnf;->d0:Lq90;

    invoke-virtual {p1, v1, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lazg;Lyyg;)V
    .locals 1

    .line 2
    sget-object v0, Lt64;->b:Lt64;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lx8f;-><init>(Lazg;Lyyg;Lv64;)V

    return-void
.end method

.method public constructor <init>(Lazg;Lyyg;Lv64;)V
    .locals 2

    .line 4
    new-instance v0, Lkoh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p3, v1}, Lkoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lx8f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzg;)V
    .locals 3

    .line 22
    invoke-interface {p1}, Lbzg;->k()Lazg;

    move-result-object v0

    .line 23
    instance-of v1, p1, Lyv6;

    if-eqz v1, :cond_0

    .line 24
    move-object v2, p1

    check-cast v2, Lyv6;

    invoke-interface {v2}, Lyv6;->d()Lyyg;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lvo4;->a:Lvo4;

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    check-cast p1, Lyv6;

    invoke-interface {p1}, Lyv6;->e()Lgz9;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lt64;->b:Lt64;

    .line 28
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lx8f;-><init>(Lazg;Lyyg;Lv64;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv63;)Ltyg;
    .locals 5

    iget-object v0, p0, Lx8f;->a:Ljava/lang/Object;

    check-cast v0, Lkoh;

    sget-object v1, Lv63;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lv63;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_4

    const-string v4, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkoh;->z(Lv63;Ljava/lang/String;)Ltyg;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lfz9;
    .locals 1

    iget-object v0, p0, Lx8f;->a:Ljava/lang/Object;

    check-cast v0, La0a;

    return-object v0
.end method

.method public l()Ligg;
    .locals 2

    new-instance v0, Ly8f;

    iget-object v1, p0, Lx8f;->a:Ljava/lang/Object;

    check-cast v1, La0a;

    invoke-static {v1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8f;-><init>(Lq8b;)V

    return-object v0
.end method
