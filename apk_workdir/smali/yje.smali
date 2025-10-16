.class public final Lyje;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzje;


# direct methods
.method public constructor <init>(Lzje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyje;->Z:Lzje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyje;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyje;

    iget-object v1, p0, Lyje;->Z:Lzje;

    invoke-direct {v0, v1, p2}, Lyje;-><init>(Lzje;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyje;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lyje;->Z:Lzje;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lyje;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyje;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb54;

    iget-object p1, v4, Lzje;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgna;

    invoke-virtual {p1}, Lgna;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-object v0, p0, Lyje;->Y:Ljava/lang/Object;

    iput v3, p0, Lyje;->X:I

    new-instance p1, Lwje;

    invoke-direct {p1, v4, v2}, Lwje;-><init>(Lzje;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lc54;->a:Lc54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcwi;->d(Lb54;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lzje;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltje;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, v4, Ltje;->a:Landroid/content/Context;

    iget-object v7, v4, Ltje;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v4, Ltje;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    iget-object v6, v4, Ltje;->c:[Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    iget-object v6, v4, Ltje;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_6

    iget-object v7, v4, Ltje;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Li67;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    iget-object v6, v4, Ltje;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v4, Ltje;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-object v6, v4, Ltje;->g:Lht;

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, v4, Ltje;->j:Landroid/os/PersistableBundle;

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_c

    iget-object v7, v4, Ltje;->h:Ls78;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ls78;->b:Landroid/content/LocusId;

    invoke-static {v5, v7}, Lv8d;->n(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_b
    iget-boolean v4, v4, Ltje;->i:Z

    invoke-static {v5, v4}, Lv8d;->o(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_4

    :cond_c
    iget-object v7, v4, Ltje;->j:Landroid/os/PersistableBundle;

    if-nez v7, :cond_d

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v7, v4, Ltje;->j:Landroid/os/PersistableBundle;

    :cond_d
    iget-object v7, v4, Ltje;->h:Ls78;

    if-eqz v7, :cond_e

    iget-object v8, v4, Ltje;->j:Landroid/os/PersistableBundle;

    const-string v9, "extraLocusId"

    iget-object v7, v7, Ls78;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v7, v4, Ltje;->j:Landroid/os/PersistableBundle;

    const-string v8, "extraLongLived"

    iget-boolean v9, v4, Ltje;->i:Z

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, Ltje;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_4
    const/16 v4, 0x21

    if-lt v6, v4, :cond_f

    invoke-static {v5}, Le45;->d(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_f
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lvje;->c(Landroid/content/Context;)Luje;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvje;->c(Landroid/content/Context;)Luje;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvje;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {p1}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_13
    invoke-virtual {v4}, Lzje;->x()V

    :cond_14
    :goto_5
    return-object v1
.end method
