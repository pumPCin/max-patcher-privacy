.class public final La7b;
.super Lbm4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbm4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La7b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lbh4;
    .locals 3

    new-instance v0, Lp40;

    invoke-direct {v0, p1}, Lp40;-><init>(Landroid/content/Context;)V

    new-instance p1, Lymi;

    const/4 v1, 0x0

    new-array v1, v1, [Ls50;

    iget-object v2, p0, La7b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls50;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls50;

    invoke-direct {p1, v1}, Lymi;-><init>([Ls50;)V

    iput-object p1, v0, Lp40;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lp40;->c()Lbh4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxh5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lbqf;

    new-instance v1, Ltui;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ltui;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lbqf;-><init>(Lxh5;Landroid/os/Looper;Libf;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbqf;->V0:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
