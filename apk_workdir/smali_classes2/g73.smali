.class public final Lg73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg73;->a:I

    iput-object p2, p0, Lg73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljz3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg73;->a:I

    .line 2
    invoke-virtual {p1}, Ljz3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg73;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljz3;Ljz3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Ljz3;Ljz3;Z)V
    .locals 0

    return-void
.end method

.method private final e(Ljz3;Ljz3;Z)V
    .locals 0

    return-void
.end method

.method private final f(Ljz3;Ljz3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljz3;Ljz3;Z)V
    .locals 4

    iget p3, p0, Lg73;->a:I

    iget-object v0, p0, Lg73;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Ln6d;

    move-result-object p2

    iget-object p2, p2, Ln6d;->a:Lnf0;

    iget-object p2, p2, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->V0:Lu91;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu91;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    instance-of v1, p1, Lsed;

    if-eqz v1, :cond_2

    check-cast p1, Lsed;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-interface {p1, p2}, Lsed;->c(Landroid/view/Window;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p2, Lsed;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lsed;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p2, p1}, Lsed;->m(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz v2, :cond_9

    iget-object p3, p1, Ll11;->a:Lo68;

    invoke-interface {p3}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6d;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lt6d;->a0()Ln6d;

    move-result-object p3

    invoke-virtual {p3}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq6d;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lq6d;->a:Ljz3;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_7

    iget-object p1, p1, Ll11;->a:Lo68;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6d;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6d;->z()Ljz3;

    move-result-object p1

    move-object p3, p1

    goto :goto_2

    :cond_6
    move-object p3, v1

    :cond_7
    :goto_2
    instance-of p1, p3, Lsed;

    if-eqz p1, :cond_8

    move-object v1, p3

    check-cast v1, Lsed;

    :cond_8
    if-eqz v1, :cond_b

    invoke-interface {v1, p2}, Lsed;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll11;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v2}, Ll11;->a(Landroid/view/Window;Ljz3;Ljz3;Z)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lcw9;

    if-eqz p2, :cond_c

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Lhw9;

    move-object p3, p1

    check-cast p3, Lcw9;

    invoke-interface {p3}, Lcw9;->o()Lmdd;

    move-result-object p3

    invoke-static {p2, p3}, Lhw9;->g(Lhw9;Lmdd;)V

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lb0a;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object p1

    iget-object p1, p1, Lvrc;->o:Lya5;

    sget-object p2, Lmrc;->a:Lmrc;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Lvrc;

    move-result-object p1

    iget-object p1, p1, Lvrc;->o:Lya5;

    sget-object p2, Llrc;->a:Llrc;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljz3;Ljz3;Z)V
    .locals 2

    iget p1, p0, Lg73;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljz3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg73;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-class p1, Lg73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln6d;->B(Ljz3;)Z

    invoke-virtual {p2}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln6d;->L(Lnz3;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
