.class public final Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static d:Lsq8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lwq8;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwq8;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lwq8;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lsq8;
    .locals 7

    sget-object v0, Lwq8;->d:Lsq8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lsq8;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lsq8;->b:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lsq8;->b:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3

    sget v4, Lsu8;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsu8;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v6, v3

    :cond_2
    iput-boolean v6, v0, Lsq8;->d:Z

    goto :goto_0

    :cond_3
    iput-boolean v6, v0, Lsq8;->d:Z

    :goto_0
    iget-boolean v4, v0, Lsq8;->d:Z

    if-eqz v4, :cond_4

    new-instance v4, Ldp8;

    new-instance v5, Ln12;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, Ln12;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Ldp8;-><init>(Landroid/content/Context;Ln12;)V

    iput-object v4, v0, Lsq8;->e:Ldp8;

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lsq8;->e:Ldp8;

    :goto_1
    new-instance v4, Ld5f;

    invoke-direct {v4, v2, v0}, Lh5f;-><init>(Landroid/content/Context;Lsq8;)V

    iput-object v4, v0, Lsq8;->c:Ld5f;

    new-instance v4, Lxq8;

    new-instance v5, Lum7;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v0}, Lum7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lxq8;-><init>(Lum7;)V

    iput-object v4, v0, Lsq8;->o:Lxq8;

    iget-object v4, v0, Lsq8;->c:Ld5f;

    invoke-virtual {v0, v4}, Lsq8;->a(Lmq8;)V

    iget-object v4, v0, Lsq8;->e:Ldp8;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lsq8;->a(Lmq8;)V

    :cond_5
    new-instance v4, Lmz3;

    invoke-direct {v4, v2, v0}, Lmz3;-><init>(Landroid/content/Context;Lsq8;)V

    iget-object v0, v4, Lmz3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-boolean v2, v4, Lmz3;->a:Z

    if-nez v2, :cond_6

    iput-boolean v3, v4, Lmz3;->a:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v4, Lmz3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v4, Lmz3;->f:Ljava/lang/Object;

    check-cast v5, Lxn;

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v1, v4, Lmz3;->h:Ljava/lang/Object;

    check-cast v1, Lum7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    sget-object v0, Lwq8;->d:Lsq8;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lwq8;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Lwq8;->b()V

    sget-object v0, Lwq8;->d:Lsq8;

    if-nez v0, :cond_0

    new-instance v0, Lsq8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsq8;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwq8;->d:Lsq8;

    :cond_0
    sget-object v0, Lwq8;->d:Lsq8;

    iget-object v0, v0, Lsq8;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq8;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lwq8;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Lwq8;

    invoke-direct {v1, p0}, Lwq8;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Loq8;)Z
    .locals 6

    if-eqz p0, :cond_5

    invoke-static {}, Lwq8;->b()V

    invoke-static {}, Lwq8;->c()Lsq8;

    move-result-object v0

    iget-object v1, v0, Lsq8;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Loq8;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, v0, Lsq8;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq8;

    invoke-virtual {v4}, Lvq8;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p0}, Lvq8;->h(Loq8;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lwq8;->b()V

    invoke-static {}, Lwq8;->c()Lsq8;

    move-result-object v0

    invoke-virtual {v0}, Lsq8;->c()Lvq8;

    move-result-object v1

    invoke-virtual {v0}, Lsq8;->e()Lvq8;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lsq8;->g(Lvq8;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Loq8;Lpr0;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_10

    if-eqz p2, :cond_f

    invoke-static {}, Lwq8;->b()V

    sget-boolean v1, Lwq8;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCallback: selector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lwq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq8;

    iget-object v5, v5, Lpq8;->b:Lpr0;

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    new-instance v2, Lpq8;

    invoke-direct {v2, p0, p2}, Lpq8;-><init>(Lwq8;Lpr0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpq8;

    :goto_2
    iget p2, v2, Lpq8;->d:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_4

    iput p3, v2, Lpq8;->d:I

    move v3, v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_5

    move v3, v1

    :cond_5
    iput-wide v4, v2, Lpq8;->e:J

    iget-object p2, v2, Lpq8;->c:Loq8;

    invoke-virtual {p2}, Loq8;->a()V

    invoke-virtual {p1}, Loq8;->a()V

    iget-object p2, p2, Loq8;->b:Ljava/util/List;

    iget-object p3, p1, Loq8;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v2, Lpq8;->c:Loq8;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Loq8;->a()V

    iget-object p3, p2, Loq8;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Loq8;->b:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Loq8;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p3, :cond_b

    sget-object p1, Loq8;->c:Loq8;

    goto :goto_5

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "controlCategories"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Loq8;

    invoke-direct {p2, p1, p3}, Loq8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object p1, p2

    :goto_5
    iput-object p1, v2, Lpq8;->c:Loq8;

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_e

    invoke-static {}, Lwq8;->c()Lsq8;

    move-result-object p1

    invoke-virtual {p1}, Lsq8;->i()V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lpr0;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-static {}, Lwq8;->b()V

    sget-boolean v0, Lwq8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lwq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq8;

    iget-object v3, v3, Lpq8;->b:Lpr0;

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lwq8;->c()Lsq8;

    move-result-object p1

    invoke-virtual {p1}, Lsq8;->i()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
