.class public final Loga;
.super Lt65;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loga;->b:Lone/me/android/OneMeApplication;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loga;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-static {p1}, Lkga;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Loga;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Leq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leq;-><init>(Landroid/app/Activity;I)V

    new-instance p1, Lz16;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lz16;-><init>(ILxe6;)V

    iget-object v0, p0, Loga;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-static {p1}, Lkga;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbx4;->y0:Lsed;

    iget-object v0, p0, Loga;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    iget-object p1, p1, Lbx4;->w0:Ljava/lang/Object;

    check-cast p1, Lmoe;

    :cond_0
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
