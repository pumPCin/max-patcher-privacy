.class public final Lvuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvuc;->a:I

    iput-object p2, p0, Lvuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Luq7;Lvp7;)V
    .locals 7

    iget v0, p0, Lvuc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lvuc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvp7;->ON_CREATE:Lvp7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    check-cast v3, Ltad;

    invoke-virtual {v3}, Ltad;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast v3, Lcl6;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: new event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cl6"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lvp7;->ON_RESUME:Lvp7;

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcl6;->X:Ljava/lang/Object;

    check-cast p1, Loke;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, v3, Lcl6;->c:Ljava/lang/Object;

    check-cast p1, Lawd;

    iget-object p1, p1, Lawd;->b:Ljava/lang/Object;

    check-cast p1, Le87;

    iget-object p1, p1, Le87;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string p2, "onStateChanged: prevAllMediaCount = "

    invoke-static {p1, p2, v0}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lcl6;->a:Ljava/lang/Object;

    check-cast p2, Le87;

    iget-object v0, v3, Lcl6;->b:Ljava/lang/Object;

    check-cast v0, Li24;

    new-instance v1, Lf88;

    invoke-direct {v1, v3, p1, v2}, Lf88;-><init>(Lcl6;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v3, Lcl6;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lv98;

    invoke-virtual {v3, v1}, Lv98;->f(Z)V

    return-void

    :pswitch_2
    sget-object p1, Lvp7;->ON_STOP:Lvp7;

    if-ne p2, p1, :cond_3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object p1, v3, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_3
    sget-object p1, Lvp7;->ON_DESTROY:Lvp7;

    if-ne p2, p1, :cond_5

    check-cast v3, Lccd;

    iput-object v2, v3, Lqh5;->a:Landroid/view/View;

    iget-object p1, v3, Lqh5;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph5;

    iget-object v0, v0, Lph5;->b:Lky3;

    invoke-virtual {v0}, Lky3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast v3, [Lqi6;

    array-length p1, v3

    if-gtz p1, :cond_7

    array-length p1, v3

    if-gtz p1, :cond_6

    return-void

    :cond_6
    aget-object p1, v3, v1

    throw v2

    :cond_7
    aget-object p1, v3, v1

    throw v2

    :pswitch_5
    check-cast v3, Landroidx/fragment/app/b;

    iget-object p1, v3, Lkf3;->X:Lgkg;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lgf3;->b:Lgkg;

    iput-object p1, v3, Lkf3;->X:Lgkg;

    :cond_8
    iget-object p1, v3, Lkf3;->X:Lgkg;

    if-nez p1, :cond_9

    new-instance p1, Lgkg;

    invoke-direct {p1}, Lgkg;-><init>()V

    iput-object p1, v3, Lkf3;->X:Lgkg;

    :cond_9
    iget-object p1, v3, Lkf3;->a:Lwq7;

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    return-void

    :pswitch_6
    check-cast v3, Lwad;

    sget-object v0, Lvp7;->ON_CREATE:Lvp7;

    if-ne p2, v0, :cond_10

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    invoke-interface {v3}, Lwad;->m()Lkn;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, Lkn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Class "

    :try_start_0
    const-class v4, Lvuc;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Luad;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p2, v3, Lhkg;

    if-eqz p2, :cond_d

    move-object p2, v3

    check-cast p2, Lhkg;

    invoke-interface {p2}, Lhkg;->k()Lgkg;

    move-result-object p2

    invoke-interface {v3}, Lwad;->m()Lkn;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lgkg;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzjg;

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ltvf;->i(Lzjg;Lkn;Lwq7;)V

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Lkn;->g()V

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, p2}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, " wasn\'t found"

    invoke-static {v0, p2, v2}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
