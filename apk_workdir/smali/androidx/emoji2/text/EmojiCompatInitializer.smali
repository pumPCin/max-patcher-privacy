.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lif7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo96;

    new-instance v1, Lg75;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg75;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo96;-><init>(Lb75;)V

    const/4 v1, 0x1

    iput v1, v0, Lo96;->e:I

    invoke-static {v0}, Lc75;->c(Lo96;)V

    invoke-static {p1}, Ly38;->l(Landroid/content/Context;)Ly38;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly38;->r0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ly38;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Ly38;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Liw7;

    invoke-interface {v2}, Liw7;->x()Lkw7;

    move-result-object p1

    new-instance v0, Le75;

    invoke-direct {v0, p0, p1}, Le75;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lkw7;)V

    invoke-virtual {p1, v0}, Lkw7;->a(Lew7;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
