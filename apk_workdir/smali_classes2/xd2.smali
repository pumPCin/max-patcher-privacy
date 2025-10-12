.class public final Lxd2;
.super Lsh2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lpl7;


# instance fields
.field public E0:Lqz;

.field public final F0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxd2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxd2;->G0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Loh2;

    invoke-direct {v0, p1}, Loh2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lxd2;->F0:Lk5d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lfw8;

    invoke-virtual {p0, p1}, Lxd2;->H(Lfw8;)V

    return-void
.end method

.method public final G(Liw8;Lvd6;Lje6;)V
    .locals 2

    check-cast p1, Lfw8;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Loh2;

    invoke-virtual {p0, p1}, Lxd2;->H(Lfw8;)V

    new-instance v1, Lrb;

    invoke-direct {v1, p2, p1}, Lrb;-><init>(Lvd6;Lfw8;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll92;

    invoke-direct {p2, p3, p1, p0}, Ll92;-><init>(Lje6;Lfw8;Lxd2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final H(Lfw8;)V
    .locals 4

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Loh2;

    iget-wide v1, p1, Lfw8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lfw8;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loh2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object v1

    new-instance v2, Lwd2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lwd2;-><init>(Lfw8;Lxd2;Loh2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Lq24;->b:Lq24;

    invoke-static {v1, v3, v0, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lxd2;->G0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxd2;->F0:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
